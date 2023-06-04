from flask import Flask, render_template, request, redirect, url_for,session,flash
from flask_mysqldb import MySQL
from datetime import datetime, timedelta
import json

app = Flask(__name__)
app.secret_key = 'secret_key'

app.config['MYSQL_HOST'] = 'localhost'  
app.config['MYSQL_PORT'] = 3306
app.config['MYSQL_USER'] = 'root' 
app.config['MYSQL_PASSWORD'] = 'Password' 
app.config['MYSQL_DB'] = 'project33'  
app.config["MYSQL_CURSORCLASS"] = "DictCursor"

mysql= MySQL(app)

def check_credentials(username, password):
    cur = mysql.connection.cursor()

    cur.execute('''SELECT username,password from user''')
    USER= cur.fetchall() 
    
    for user in USER:
        if user['username'] == username:
            if user['password'] == password:
                return 'valid_credentials'
            else:
                return 'inv_password'
    return 'inv_username'

def get_user_id(username, password):
    cur = mysql.connection.cursor()

    cur.execute('''SELECT username,password,user_id from user''')
    USER= cur.fetchall() 
    
    id=-1
    for user in USER:   
        if user['username'] == username:
            if user['password'] == password:
                id=user['user_id']
    return id                
             

@app.route('/')
def login():
    return render_template('login_page.html')

@app.route('/login', methods=['GET','POST'])
def process_login():
    if request.method == 'POST':
        provided_username = request.form['username']
        provided_password = request.form['password']

        login_result = check_credentials(provided_username, provided_password)
        
        if login_result == "valid_credentials":
           user_id = get_user_id(provided_username,provided_password)
           return redirect(f'/main_page/{user_id}')
        else:
            return render_template('login_page.html',result=login_result)
           
    else:       
        return render_template('login_page.html')

@app.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':

        username = request.form.get('username')
        password = request.form.get('password')
        email = request.form.get('email')
        phone = request.form.get('phone')
        name = request.form.get('name')
        surname = request.form.get('surname')
        day = request.form.get('day')
        month = request.form.get('month')
        year = request.form.get('year')
        school = request.form.get('school')
        role = request.form.get('role')
        city = request.form.get('city')
        street = request.form.get('street')
        street_number = request.form.get('street_number')
        postal_code = request.form.get('postal_code')
        district = request.form.get('district')

        cur = mysql.connection.cursor()

        cur.execute("SELECT MAX(user_id) FROM user")
        result = cur.fetchone()
        max_user_id = list(result.values())[0] if result is not None else 0
        user_id = max_user_id + 1

        cur.execute("SELECT MAX(address_id) FROM address")
        result = cur.fetchone()
        max_address_id = list(result.values())[0] if result is not None else 0
        address_id = max_address_id + 1

        date_of_birth = f"{year}-{month}-{day}"

        cur.execute("INSERT INTO address (address_id, city, street, num, postal_code, district) "
                    "VALUES (%s, %s, %s, %s, %s, %s)",
                    (address_id, city, street, street_number, postal_code, district))
        mysql.connection.commit()

        cur.execute("SELECT school_id FROM school WHERE name = %s", (school,))
        result = cur.fetchone()
        school_id = list(result.values())[0]

        if role == "library_admin":
            type_of_user = 2
        elif role == "teacher":
            type_of_user = 3
        elif role == "student":
            type_of_user = 4

        cur.execute("INSERT INTO user (user_id,address_id,type_user_id,username, password,email,phone,first_name, last_name, date_of_birth, school_id,approval_ac,received_card) VALUES (%s,%s,%s,%s,%s,%s, %s, %s, %s, %s, %s,%s,%s)",
                    (user_id,address_id,type_of_user,username, password,email,phone,name, surname, date_of_birth, school_id, 0, 0))
        mysql.connection.commit()

        cur.close()

        return render_template('login_page.html', registration_success=True)
    else:
        cur = mysql.connection.cursor()
        cur.execute("SELECT name FROM school")
        school_names= cur.fetchall()
 
        school_options = [school['name'] for school in school_names]

        return render_template('register_page.html', school_options=school_options)


@app.route('/main_page/<int:user_id>')
def main_page(user_id):
    cur = mysql.connection.cursor()
    cur.execute('SELECT * FROM user WHERE user_id = %s', (user_id,))
    user_data = cur.fetchone()

    username = user_data['username']
    name=user_data['first_name']
    surname=user_data['last_name']
    birth_date=user_data['date_of_birth']
    phone=user_data['phone']
    email = user_data['email']
    user_type_id=user_data['type_user_id']
    address_id=user_data['address_id']

    cur.execute('SELECT name FROM type_of_user WHERE type_user_id =%s',(user_type_id,))
    result=cur.fetchone()
    role=list(result.values())[0]
    allow_edit = True  

    if user_type_id == 4:  
        allow_edit = False

    cur.execute('SELECT * FROM address WHERE address_id = %s', (address_id,))
    address=cur.fetchone()
    
    cur.close()

    return render_template ('main_page.html', 
                           user_id=user_id, username=username,name=name,surname=surname,
                           birth_date=birth_date,phone=phone,email=email,role=role,allow_edit=allow_edit,address=address )

    
@app.route('/change_password', methods=['GET', 'POST'])
def change_password():
    user_id = request.args.get('user_id')
    if request.method == 'POST':
        old_password = request.form.get('old_password')
        new_password = request.form.get('new_password')
        confirm_password = request.form.get('confirm_password')

        cur = mysql.connection.cursor()

        cur.execute("SELECT * FROM user WHERE user_id = %s", (user_id,))
        user = cur.fetchone()

        if user['password'] == old_password:
            if new_password == confirm_password:
                cur.execute("UPDATE user SET password = %s WHERE user_id = %s", (new_password, user_id))
                mysql.connection.commit()
                flash('Password updated successfully!', 'success')
                return redirect('/login')
            else:
                flash('New password and confirmation password do not match.', 'error')
        else:
            flash('Incorrect old password.', 'error')

        cur.close()

    return render_template('change_password.html', user_id=user_id)

@app.route('/edit_profile/<int:user_id>', methods=['GET', 'POST'])
def edit_profile(user_id):
    if request.method == 'POST':

        username = request.form.get('username')
        name = request.form.get('name')
        surname = request.form.get('surname')
        phone = request.form.get('phone')
        email = request.form.get('email')

        cur = mysql.connection.cursor()
        
        update_queries = {
            'username': "UPDATE user SET username = %s WHERE user_id = %s",
            'name': "UPDATE user SET first_name = %s WHERE user_id = %s",
            'surname': "UPDATE user SET last_name = %s WHERE user_id = %s",
            'phone': "UPDATE user SET phone = %s WHERE user_id = %s",
            'email': "UPDATE user SET email = %s WHERE user_id = %s"
        }

        for field, value in update_queries.items():
            if field in request.form:
                cur.execute(value, (request.form[field], user_id))

        mysql.connection.commit()
        cur.close()

        return redirect('/main_page/' + str(user_id))
    else:
        cur = mysql.connection.cursor()
        cur.execute("SELECT * FROM user WHERE user_id = %s", (user_id,))
        user_data = cur.fetchone()
        cur.close()

        return render_template('edit_profile.html', user_id=user_id, user_data=user_data)
    
@app.route('/search_book/<int:user_id>', methods=['GET', 'POST'])
def search_book(user_id):
    if request.method == 'POST':
        search_title = request.form['title']
        search_category = request.form['category']
        search_author = request.form['author']
        search_isbn=request.form['isbn']

        cur = mysql.connection.cursor()

        search_title=search_title.strip()
        search_category=search_category.strip()
        search_author=search_author.strip()
        search_isbn=search_isbn.strip()

        query = "SELECT book.ISBN, book.title, GROUP_CONCAT(DISTINCT TRIM(category.category) SEPARATOR ', ') AS categories, " \
                "author.first_name, author.last_name " \
                "FROM book " \
                "INNER JOIN book_category ON book.ISBN = book_category.ISBN " \
                "INNER JOIN category ON category.category_id = book_category.category_id " \
                "INNER JOIN book_author ON book.ISBN = book_author.ISBN " \
                "INNER JOIN author ON author.author_id = book_author.author_id " \
                "WHERE book.title LIKE %s"

        params = ['%' + search_title + '%']

        if search_category:
            query += " AND category.category = %s"
            params.append(search_category)

        if search_author:
            query += " AND (author.first_name LIKE %s OR author.last_name LIKE %s)"
            params.extend(['%' + search_author + '%', '%' + search_author + '%'])

        query += " GROUP BY book.ISBN"

        cur.execute(query, params)
        books = cur.fetchall()
        cur.close()

        return render_template('search_book.html', user_id=user_id, books=books)

    return render_template('search_book.html',user_id=user_id)

@app.route('/my_books/<int:user_id>')
def my_books(user_id):
    cur = mysql.connection.cursor()
    cur.execute("SELECT book.title, author.first_name, author.last_name, 'Reserved' as status FROM reservations "
                "INNER JOIN book ON reservations.ISBN = book.ISBN "
                "INNER JOIN book_author ON book.ISBN = book_author.ISBN "
                "INNER JOIN author ON book_author.author_id = author.author_id "
                "WHERE reservations.user_id = %s", [user_id])
    reserved_books = cur.fetchall()

    cur.execute("SELECT book.title, author.first_name, author.last_name, 'Lent' as status FROM borrowed "
                "INNER JOIN book ON borrowed.ISBN = book.ISBN "
                "INNER JOIN book_author ON book.ISBN = book_author.ISBN "
                "INNER JOIN author ON book_author.author_id = author.author_id "
                "WHERE borrowed.user_id = %s", [user_id])
    lent_books = cur.fetchall()

    cur.close()

    return render_template('my_books.html', reserved_books=reserved_books, lent_books=lent_books)

@app.route('/book_overview/<int:isbn>/<int:user_id>', methods=['GET', 'POST'])
def book_overview(isbn,user_id):
    session.pop('_flashes', None)

    if request.method == 'GET':
        cur = mysql.connection.cursor()

        query = "SELECT book.ISBN, book.title, book.n_page, book.description, book.publication_date, " \
                "book.publisher, GROUP_CONCAT(DISTINCT TRIM(category.category) SEPARATOR ', ') AS categories, " \
                "author.first_name, author.last_name " \
                "FROM book " \
                "INNER JOIN book_category ON book.ISBN = book_category.ISBN " \
                "INNER JOIN category ON category.category_id = book_category.category_id " \
                "INNER JOIN book_author ON book.ISBN = book_author.ISBN " \
                "INNER JOIN author ON author.author_id = book_author.author_id " \
                "WHERE book.ISBN = %s"

        cur.execute(query, (isbn,))
        book_details = cur.fetchone()

        cur.close()

        if book_details:
            book = {
                'ISBN': book_details['ISBN'],
                'title': book_details['title'],
                'num_pages': book_details['n_page'],
                'description': book_details['description'],
                'publication_date': book_details['publication_date'],
                'publisher': book_details['publisher'],
                'categories': book_details['categories'],
                'author': {
                    'first_name': book_details['first_name'],
                    'last_name': book_details['last_name']
                }
            }
            return render_template('book_overview.html', book_details=book,isbn=isbn,user_id=user_id)
        else:
            return "Book not found"
    else: 
        cur = mysql.connection.cursor()
        query = "SELECT book.ISBN, book.title, book.n_page, book.description, book.publication_date, " \
                "book.publisher, GROUP_CONCAT(DISTINCT TRIM(category.category) SEPARATOR ', ') AS categories, " \
                "author.first_name, author.last_name " \
                "FROM book " \
                "INNER JOIN book_category ON book.ISBN = book_category.ISBN " \
                "INNER JOIN category ON category.category_id = book_category.category_id " \
                "INNER JOIN book_author ON book.ISBN = book_author.ISBN " \
                "INNER JOIN author ON author.author_id = book_author.author_id " \
                "WHERE book.ISBN = %s"

        cur.execute(query, (isbn,))
        book_details = cur.fetchone()
        if book_details:
            book = {
                'ISBN': book_details['ISBN'],
                'title': book_details['title'],
                'num_pages': book_details['n_page'],
                'description': book_details['description'],
                'publication_date': book_details['publication_date'],
                'publisher': book_details['publisher'],
                'categories': book_details['categories'],
                'author': {
                    'first_name': book_details['first_name'],
                    'last_name': book_details['last_name']
                }
            }
        cur.close()
        
        submit_value = request.form['submit']
        if submit_value == 'Make Lending Request':
            cur = mysql.connection.cursor()
            cur.execute("SELECT school_id FROM user WHERE user_id = %s", (user_id,))
            user_school_id = cur.fetchone()

            if user_school_id:
                user_school_id = list(user_school_id.values())[0]

            cur.execute("SELECT COUNT(*) FROM borrowed WHERE user_id = %s AND date_of_return IS NULL", (user_id,))
            num_lent_books = cur.fetchone()
            num_lent_books=list(num_lent_books.values())[0]

            if num_lent_books >= 2:
                cur.close()
                flash('You have already lent the maximum number of books.', 'error')
                return render_template('book_overview.html', book_details=book, isbn=isbn, user_id=user_id)

            cur.execute("SELECT COUNT(*) FROM available_books WHERE ISBN = %s AND school_id = %s", (isbn, user_school_id))
            num_available_books = cur.fetchone()
            num_available_books=list(num_available_books.values())[0]

            if num_available_books > 0:
                cur.execute("INSERT INTO borrowed (user_id, ISBN, begin_date) VALUES (%s, %s, CURDATE())", (user_id, isbn))
                mysql.connection.commit()
                cur.close()
                flash('Lending request successful!', 'success')
                return render_template('book_overview.html', book_details=book, isbn=isbn, user_id=user_id)
            else:
                cur.close()
                flash('No available copies.', 'error')
                return render_template('book_overview.html', book_details=book, isbn=isbn, user_id=user_id)

if __name__ == '__main__':
    app.run()