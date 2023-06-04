--Edw parousiazoume kapoia procedure kai triggers pou xrhsimopoihsame wste 
--wste na exasfalisoume oti h bash trexei me bash tis proypotheseis pou mas parousiazontai sthn ekfwnhsh

--Synarthsh wste na lambanoun amesws egkrish ta evaluations twn ekpaideutikwn
DELIMITER //
CREATE PROCEDURE prof_eval()
BEGIN
    UPDATE evaluations e
    SET approval = 1
    where e.user_id in (select e.user_id from evaluations e
    inner join user u on e.user_id=u.user_id
    where u.type_user_id=2 OR u.type_user_id=3);
END //
DELIMITER ;

--Synarthsh wste na diagrafontai oi krathseis pou exoun xeperasei thn 1 ebdomada
DELIMITER //
CREATE PROCEDURE oneweek()
BEGIN
    delete from reservations
    where DATEDIFF(CURDATE(), reservations.date_of_reservation)>7;
END //
DELIMITER ;

--Synarthsh wste na diagrafontai oi logariasmoi pou den exoun labei egkrish
DELIMITER //
CREATE PROCEDURE not_approved_u()
BEGIN
    delete from user
    where approval_ac=0;
END //
DELIMITER ;

--Synarthsh pou dinei ola ta antitypa enos bibliou pou yparxoun se kapoio apo ta sxoleia
create procedure inv_book_sch(s int,b int)
select count(ab.inventory_id) from available_books ab
where ab.ISBN=s and ab.school_id=b;

--TRIGGERS

--trigger gia na exasfalisoume oti kapoios xrhsths den tha xeperasei to orio daneismou
DELIMITER $$
CREATE TRIGGER `check_borrow_limit_trigger`
BEFORE INSERT ON `borrowed`
FOR EACH ROW
BEGIN
    IF (
        (SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 4 AND
        (
            SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND `date_of_return` IS NULL
        ) =2
    ) OR (
        (SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 3  AND
	  ( SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND 	    `date_of_return` IS NULL
        ) =1
	OR 
 	(SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 2	 AND
        (
            SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND `date_of_return` IS NULL
        ) =1
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Borrowing limit exceeded for the user';
    END IF;
END $$
DELIMITER ;

--trigger gia na exasfalisoume oti den tha ginontai aithmata krathsews apo xrhstes ftasei to orio apodekton krathsewn
DELIMITER $$
CREATE TRIGGER check_reservation_limit_trigger
BEFORE INSERT ON reservations
FOR EACH ROW
BEGIN
    IF (
        (SELECT type_user_id FROM user WHERE user_id = NEW.user_id) = 4 AND
        (
            SELECT COUNT(*) FROM reservations WHERE user_id = NEW.user_id AND on_hold=1
        ) >= 2)
     OR (
        (SELECT type_user_id FROM user WHERE user_id = NEW.user_id) = 2 AND
        ( (SELECT COUNT(*) FROM reservations WHERE user_id = NEW.user_id AND on_hold=1
        ) >= 1)
OR (SELECT `type_user_id` FROM user WHERE user_id = NEW.user_id) = 3 AND
            (
            SELECT COUNT(*) FROM reservations WHERE user_id = NEW.user_id AND on_hold=1) >= 1
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Reservation limit exceeded for the user';
    END IF;
END $$
DELIMITER ;

--trigger gia na exasfalisoume oti den tha ginontai aithmata krathsews apo xrhstes pou ekkremoun epistrofes bibliwn
DELIMITER $$
CREATE TRIGGER `check_borrow_limit_trigger_res`
BEFORE INSERT ON reservations
FOR EACH ROW
BEGIN
    IF (
        (SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 4 AND
        (
            SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND `date_of_return` IS NULL
        ) =2
    ) OR (
        (SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 3  AND
	  ( SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND 	    `date_of_return` IS NULL
        ) =1
	OR 
 	(SELECT `type_user_id` FROM `user` WHERE `user_id` = NEW.`user_id`) = 2	 AND
        (
            SELECT COUNT(*) FROM `borrowed` WHERE `user_id` = NEW.`user_id` AND `date_of_return` IS NULL
        ) =1
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Borrowing limit exceeded for the user';
    END IF;
END $$
DELIMITER ;

--trigger gia na exasfalisoume oti den tha ginei "daneismos" se kapoio biblio pou den exei diathesima antitypa
DELIMITER $$
CREATE TRIGGER check_borrow_book_limit_trigger
BEFORE INSERT ON borrowed
FOR EACH ROW
BEGIN
    IF (
        (SELECT COUNT(*) FROM available_books WHERE ISBN = NEW.ISBN) <=
        (SELECT COUNT(*) FROM borrowed WHERE user_id = NEW.user_id AND ISBN = NEW.ISBN AND date_of_return IS NULL)
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'The book is not available for borrowing';
    END IF;
END$$
DELIMITER ;


--trigger gia na diathrhsw oti krathseis kai daneismoi ginontai apo xrhstes sta sxoleia ta opoia anhkoun
DELIMITER $$
CREATE TRIGGER check_user_school_bor
BEFORE INSERT ON borrowed
FOR EACH ROW
BEGIN
    IF ( (SELECT u.school_id FROM user u WHERE u.user_id = NEW.user_id) not in 
	   (SELECT ab.school_id FROM available_books ab WHERE ab.ISBN = NEW.ISBN)
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Wrong combination of user-school';
    END IF;
END$$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER check_user_school_res
BEFORE INSERT ON reservations
FOR EACH ROW
BEGIN
    IF ( (SELECT u.school_id FROM user u WHERE u.user_id = NEW.user_id) not in 
	   (SELECT ab.school_id FROM available_books ab WHERE ab.ISBN = NEW.ISBN)
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Wrong combination of user-school';
    END IF;
END$$
DELIMITER ;