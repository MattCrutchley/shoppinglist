import unittest
from flask_login import login_user, current_user, logout_user, login_required

from application import app, db
from flask import abort, url_for
from tests.db_test import TestBase
import flask_testing 

class TestRoutes(TestBase):

    def test_redirect_home(self):
        if current_user.is_authenticated:
            logout_user()
        target_url = url_for('home')
        redirect_url = url_for('login', next=target_url)
        response = self.client.get(target_url)
        self.assertRedirects(response,redirect_url)
    
    #Test that home redirects to register without login
 #   def  test_redirect_home(self):
  #      self.assertRedirects('/home','/Register')
