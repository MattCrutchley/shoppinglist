from tests.db_test import TestBase
import unittest

from flask import abort, url_for

from application import app, db
from application.models import users, items, master



class TestViews(TestBase):
        #Tests view of login page
        def test_loginpage_view(self):
            response = self.client.get(url_for('login'))
            self.assertEqual(response.status_code, 200)

        def test_home_view(self):
            response = self.client.get(url_for('home'))
            self.assertEqual(response.status_code, 302)

        def test_logout_view(self):
            response = self.client.get(url_for('logout'))
            self.assertEqual(response.status_code, 302)

        def test_register_view(self):
            response = self.client.get(url_for('register'))
            self.assertEqual(response.status_code, 200)


