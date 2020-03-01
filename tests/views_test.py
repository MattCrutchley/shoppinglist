class TestViews(TestBase):

        def test_loginpage_view(self):
        response = self.client.get(url_for('login'))
        self.assertEqual(response.status_code, 200)
