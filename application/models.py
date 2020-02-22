from application import db

class users(db.Model):
    user_id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), nullable=False)
    password = db.Column(db.String(80), nullable=False)

    def __repr__(self):
        pass

class items(db.model):
    item_id = db.column(db.integer, primary_key=True)
    name = db.column(db.String(50), nullable=False)
    quantity = (db.float, nullable=False)
    units = db.column(db.string(30), nullable=False)

    def__repr__(self):
         pass

class master(db.Model):
    
    user_id = db.Column(db.Integer,foreign_key=True)
    item_id = db.column(db.integer, primary_key=True)
    name = db.column(db.String(50), nullable=False)
    quantity = (db.float, nullable=False)
    units = db.column(db.string(30), nullable=False)

    def __repr__(self):
