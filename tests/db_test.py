import unittest
import os

from flask import abort, url_for
from flask_testing import TestCase

from application import app, db
from application.models import users, items, master
class TestBase(TestCase):

    def create_app(self):
        config_name = 'testing'
        app.config['SQLALCHEMY_DATABASE_URI'] = str(os.getenv('TEST_DATABASE_URI'))
        app.config['SECRET_KEY'] = str(os.getenv('SECRET_KEY'))
        return app
    
    def setUp(self):
        db.session.commit()
        db.drop_all()
        db.create_all()

        # create test user
        test_user = users(username="Test", password="Test")

        # save user to database
        db.session.add(test_user)
        db.session.commit()

    def tearDown(self):

        db.session.remove()
        db.drop_all()
