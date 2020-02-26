from flask import Flask
import os
from flask_sqlalchemy import SQLAlchemy
from flask_bcrypt import Bcrypt

app = Flask (__name__)

bcrypt = Bcrypt(app)

app.config['SQLALCHEMY_DATABASE_URI'] = str(os.getenv('DATABASE_URI'))

app.config['SECRET_KEY'] = str(os.getenv('SECRET_KEY'))

db = SQLAlchemy(app)

from application import routes
