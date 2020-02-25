from application import db
from application.models import users, items

db.drop_all()
db.create_all()
