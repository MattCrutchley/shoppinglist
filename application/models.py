from application import db, login_manager
from sqlalchemy import Table, Column, Integer, ForeignKey
from flask_login import UserMixin

@login_manager.user_loader
def load_user(id):
    return users.query.get(int(id))

class users(db.Model, UserMixin):
    user_id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), nullable=False)
    password = db.Column(db.String(80), nullable=False)

    def __repr__(self):
        return ''.join([
            'User: ', self.username, 'password', self.password, '\r\n',
            ])

class items(db.Model):
    item_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(50), nullable=False)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)
    
    def __repr__(self):
        return ''.join([
            'name: ', self.name, 'quantity', self.quantity, '\r\n','units ', self.units])
'''
class master(db.Model):
    user_id = db.Column(db.Integer, ForeignKey('users.user_id'))
    item_id = db.Column(db.Integer, ForeignKey('items.item_id'))
    name = db.Column(db.String(50), nullable=False)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)

    #def __repr__(self):
       # pass
     
   '''     
        

