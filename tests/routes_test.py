import unittest

from flask import abort, url_for
from flask_testing import TestCase

class TestViews(TestCase):

    def test_redirect_logout(self):
        assertRedirects('/logout','login')
    
    #Test that home redirects to register without login
    def  test_redirect_home(self):
        assertRedirects('/home','/Register')
