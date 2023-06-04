--ERWTHMATA 3ou Merous ekfwnhsh
--gia erwthma 3.1.1
DELIMITER $$
CREATE PROCEDURE GetLoanCountBySchool(search_year INT, search_month INT)
BEGIN
  SELECT s.school_id, s.name, COUNT(*) AS total_loans
  FROM borrowed b
  JOIN user u ON b.user_id = u.user_id
  JOIN school s ON u.school_id = s.school_id
  WHERE YEAR(b.begin_date) = search_year
  AND MONTH(b.begin_date) = search_month
  GROUP BY s.school_id, s.name;
END$$
DELIMITER ;

--gia erwthma 3.1.2
create procedure book_cat(s varchar(45))
select a.first_name ,a.last_name from author a
inner join book_author b on b.author_id=a.author_id
inner join book_category bc on bc.ISBN=b.ISBN
inner join category c on bc.category_id=c.category_id
where c.category=s;

create procedure cat_prof(s varchar(45)) 
select u.first_name, u.last_name from user u
inner join type_of_user tu on tu.type_user_id=u.type_user_id
inner join borrowed bb on bb.user_id=u.user_id
inner join available_books ab on ab.ISBN=bb.ISBN
inner join book b on b.ISBN=ab.ISBN 
inner join book_category bc on b.ISBN=bc.ISBN
inner join category c on bc.category_id=c.category_id
where c.category=s and tu.name='Professor';

call book_cat(s) ;
call cat_prof(s);

--gia erwthma 3.1.3
create view y_prof as
select u.first_name,u.last_name,count(bb.borrowed_id) from user u
inner join borrowed bb on bb.user_id=u.user_id
where DATEDIFF(CURDATE(), u.date_of_birth)<14600 AND (type_user_id=2 OR type_user_id=3)
group by u.user_id
order by count(bb.borrowed_id) desc;


--gia erwthma 3.1.4
create view no_bor_author as
select a.first_name,a.last_name from author a
where author_id not in (select a.author_id from author a
inner join book_author ba on ba.author_id=a.author_id
inner join book b on b.ISBN=ba.ISBN
inner join borrowed bb on bb.ISBN=b.ISBN
group by a.author_id
having count(borrowed_id)>0);

--gia erwthma 3.1.5 
create view oper_bor as
 SELECT u.first_name, u.last_name, subquery.num_loans1
FROM (
  SELECT COUNT(bb.borrowed_id) AS num_loans1, u.school_id
   FROM borrowed bb
   INNER JOIN user u ON u.user_id = bb.user_id
   GROUP BY u.school_id
  HAVING COUNT(bb.borrowed_id) > 20
 ) AS subquery
INNER JOIN user u ON u.school_id = subquery.school_id
 where type_user_id=2;


--gia erwthma 3.1.6 
create view top_category_pairs as 
select c1.category as category_1, c2.category as category_2, count(*) as pair_count from category c1
inner join book_category bc1 on bc1.category_id=c1.category_id
inner join borrowed bb on bb.ISBN=bc1.ISBN
inner join book_category bc2 on bc2.ISBN=bc1.ISBN
inner join category c2 on bc2.category_id=c2.category_id
where c2.category_id<>c1.category_id and  c2.category_id<c1.category_id
group by category_1,category_2
order by count(*) desc
limit 3;


--gia erwthma 3.1.7
CREATE VIEW author_count AS
SELECT a.first_name, a.last_name, COUNT(ba.ISBN) AS book_count
FROM author a
INNER JOIN book_author ba ON ba.author_id = a.author_id
GROUP BY ba.author_id
HAVING
    COUNT(ba.ISBN) <= (
        SELECT MAX(cnt) - 5
        FROM (
            SELECT COUNT(ba2.ISBN) AS cnt
            FROM book_author ba2
            GROUP BY ba2.author_id
        ) subquery
);


--gia erwthma 3.2.1 
DELIMITER //
CREATE PROCEDURE search_books(IN search_criteria VARCHAR(255), IN school_u INT)
BEGIN
    SELECT
        b.title,
        CONCAT(a.first_name, ' ', a.last_name) AS author,
        COUNT(*) AS copies
    FROM
        book b
        INNER JOIN available_books av ON av.ISBN = b.ISBN
        INNER JOIN book_author ba ON av.ISBN = ba.ISBN
        INNER JOIN author a ON ba.author_id = a.author_id
    WHERE
        av.school_id = school_u
        AND (
            b.title=search_criteria
            OR CONCAT(a.first_name, ' ', a.last_name) =search_criteria
            OR (
                SELECT COUNT(inventory_id)
                FROM available_books
                WHERE school_id = school_u AND ISBN = av.ISBN
                GROUP BY ISBN
 		    HAVING COUNT(inventory_id)=Cast(search_criteria as SIGNED INTEGER)
        ))
    GROUP BY
        b.title, a.author_id;
END //
DELIMITER ;

--idia me prin apla edw psaxnoume me kritirio thn kathgoria
DELIMITER //
CREATE PROCEDURE search_books_cat(IN search_criteria VARCHAR(255), IN school_u INT)
BEGIN
    SELECT
        b.title,
        CONCAT(a.first_name, ' ', a.last_name) AS author,
        COUNT(*) AS copies
    FROM
        book b
        INNER JOIN available_books av ON av.ISBN = b.ISBN
        INNER JOIN book_author ba ON av.ISBN = ba.ISBN
        INNER JOIN author a ON ba.author_id = a.author_id
        INNER JOIN book_category bc ON bc.ISBN = av.ISBN
        INNER JOIN category c ON bc.category_id = c.category_id
    WHERE
        av.school_id = school_u
        AND c.category=search_criteria
    GROUP BY
        b.title, a.author_id;
END //
DELIMITER ;
  

--gia erwthma 3.2.2 
DELIMITER //
CREATE PROCEDURE search_bor_user(IN search_criteria VARCHAR(255))
BEGIN
    SELECT
        bb.user_id,
        u.first_name,
        u.last_name
    FROM
        borrowed bb
        INNER JOIN user u ON bb.user_id = u.user_id
    WHERE
        (
            SELECT COUNT(bbb.borrowed_id)
            FROM borrowed bbb
            WHERE bbb.user_id = bb.user_id
            GROUP BY bbb.user_id
            HAVING COUNT(bbb.borrowed_id) >= 1
        ) AND date_of_return is NULL
        AND DATEDIFF(CURDATE(), bb.begin_date) > 7
        AND (
            p.first_name = search_criteria
            OR p.last_name = search_criteria
            OR DATEDIFF(CURDATE(), bb.begin_date)-7 = CAST(search_criteria AS SIGNED INTEGER)
        );
 end //
 DELIMITER ;

create view bor_exp_all as
    SELECT
        bb.user_id,
        u.first_name,
        u.last_name
    FROM
        borrowed bb
        INNER JOIN user u ON bb.user_id = u.user_id
    WHERE
        (
            SELECT COUNT(bbb.borrowed_id)
            FROM borrowed bbb
            WHERE bbb.user_id = bb.user_id
            GROUP BY bbb.user_id
            HAVING COUNT(bbb.borrowed_id) >= 1
        )
        AND DATEDIFF(CURDATE(), bb.begin_date) > 7;




--gia erwthma 3.2.3

DELIMITER //

CREATE PROCEDURE calculate_average_ratings(IN search_criteria VARCHAR(255), IN sch int)
BEGIN
    SELECT u.user_id, c.category, AVG(e.likert_1) AS average_rating_q1, AVG(e.likert_2) AS average_rating_q2, AVG(e.likert_3) AS average_rating_q3, AVG(e.likert_4) AS average_rating_q4, AVG(e.likert_5) AS average_rating_q5, AVG(e.likert_6) AS average_rating_q6, AVG(e.likert_7) AS average_rating_q7, AVG(e.likert_8) AS average_rating_q8, AVG(e.likert_9) AS average_rating_q9, AVG(e.likert_10) AS average_rating_q10
    FROM user u
    INNER JOIN borrowed b ON u.user_id = b.user_id
    INNER JOIN book_category bc ON b.ISBN = bc.ISBN
    INNER JOIN category c ON bc.category_id = c.category_id
    INNER JOIN evaluations e ON b.ISBN = e.ISBN
    WHERE u.school_id=sch AND (u.user_id = search_criteria
       OR c.category = search_criteria)
    GROUP BY u.user_id, c.category;
END //

DELIMITER ;

--gia erwthma 3.3.1

create procedure available_books_u(in search_criteria varchar(255),sch int)
select av.ISBN, b.title,c.category,b.description,concat(a.first_name, ' ',a.last_name) as author from available_books av
inner join book b on b.ISBN=av.ISBN
inner join book_category bc on av.ISBN=bc.ISBN
inner join category c on c.category_id=bc.category_id
inner join book_author ba on ba.ISBN=av.ISBN
inner join author a on a.author_id=ba.author_id
where av.school_id=sch AND ( b.title= search_criteria
or c.category = search_criteria
or concat(a.first_name,' ', a.last_name)=search_criteria )
group by av.ISBN;

--gia erwthma 3.3.2
create procedure user_bor_list(s int)
select b.ISBN,b.title from book b 
inner join borrowed bb on bb.ISBN=b.ISBN
where bb.user_id=s;
