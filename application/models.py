from application import db

class users(db.Model):
    user_id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), nullable=False)
    password = db.Column(db.String(80), nullable=False)

    #def __repr__(self):
     #   pass

class items(db.Model):
    item_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(50), nullable=False)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)

    #def__repr__(self):
      #   pass

class master(db.Model):
    user_id = db.Column(db.Integer, ForeignKey('users.user_id'))
    item_id = db.Column(db.Integer, ForeignKey('items.item_id'))
    name = db.Column(db.String(50), nullable=False)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)

    #def __repr__(self):
       # pass
     
        
        

