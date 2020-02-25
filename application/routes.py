from flask import render_template

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


@app.route('/register',methods=['GET', 'POST'])
def register():
	return render_template('register.html', title='register')

@app.route('/login')
def login():
	return render_template('login.html', title='home')

