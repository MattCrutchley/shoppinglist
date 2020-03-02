import unittest

from application import app, db
from flask import abort, url_for
from tests.db_test import TestBase

class TestRoutes(TestBase):

    def test_redirect_logout(self):
        assertRedirect('login','logout')
    
    #Test that home redirects to register without login
    def  test_redirect_home(self):
        assertRedirect('/home','/Register')
