from application import db
from application.models import users, items, master,lists_

db.drop_all()
db.create_all()
