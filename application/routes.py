from flask import render_template
from application.forms import RegistrationForm
from application import app

@app.route('/home')
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

@app.route('/login')
def login():
	return render_template('login.html', title='home')

