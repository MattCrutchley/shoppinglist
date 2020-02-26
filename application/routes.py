from flask_login import login_user, current_user, logout_user, login_required
from flask import render_template, redirect, url_for, request
from application.forms import RegistrationForm, LoginForm
from application import app, db, bcrypt
from application.models import items, users

@app.route('/home')
@login_required
def home():
    allitems = items.query.all()   
    return render_template('home.html', title='home', list_=allitems)
    #will need to be updated once the user model is added
@app.route('/add', methods=['GET','POST'])
def add():
    form = PostForm()
    if form.validate_on_submit():
        itemsData = Posts(
                name = form.name.data,
                quantity = form.quantity.data,
                units = form.units.data
                )
        db.session.add(itemsData)
        db.session.commit()


@app.route('/register',methods=['GET','POST'])
def register():
    form = RegistrationForm()
    if form.validate_on_submit():
        hash_pw = bcrypt.generate_password_hash(form.password.data).decode('utf-8')

        user = Users(username=form.username.data, password=hash_pw)
    
        db.session.add(user)
        db.session.commit()
        return redirect(url_for('post'))
    
    return render_template('register.html', title ='Register',form=form)

@app.route('/login', methods = ['GET','POST'])
def login():
    if current_user.is_authenticated:
        return redirect(url_for('home'))
    form = LoginForm()
    if form.validate_on_submit():
        user=users.query.filter_by(username=form.username.data).first()
        if user and bcrypt.check_password_hash(user.password, form.password.data):
            login_user(user, remember=form.remember.data)
            next_page = request.args.get('next')
            if next_page:
                return redirect(next_page)
            else:
                return redirect(url_for('home'))
    return render_template('login.html', title='Login', form=form)

@app.route("/logout")
def logout():
    logout_user()
    return redirect(url_for('login'))
