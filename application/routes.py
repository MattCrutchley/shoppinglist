from flask import render_template

from application import app

@app.route('/')
def home():
	return render_template('home.html', title='home')

@app.route('/register')
def register():
	return render_template('register.html', title='register')

@app.route('/login')
def login():
	return render_template('login.html', title='home')

