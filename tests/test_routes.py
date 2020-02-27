import unittest

from flask import abort, url_for
from flask_testing import TestCase

class TestViews(TestCase):

    def test_redirect_logout(self):
        assertRedirects('/logout','login')

