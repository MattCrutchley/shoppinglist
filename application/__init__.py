from flask import Flask

app = Flask (__name__)

#app.config['SQLALCHEMY_DATABASE_URI']="mysql+pymysql://root:pass123@34.23.35.123/food"
#db = SQLAlchemy(app)

from application import routes
