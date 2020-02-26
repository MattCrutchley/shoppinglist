from application import db
from application.models import users, items, master

db.drop_all()
db.create_all()
