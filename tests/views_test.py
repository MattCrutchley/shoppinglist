from tests.db_test import TestBase
import unittest

from flask import abort, url_for

from application import app, db
from application.models import users, items, master



class TestViews(TestBase):

        def test_loginpage_view(self):
            response = self.client.get(url_for('login'))
            self.assertEqual(response.status_code, 200)
