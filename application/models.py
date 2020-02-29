from application import db, login_manager
from sqlalchemy import Table, Column, Integer, ForeignKey
from flask_login import UserMixin

@login_manager.user_loader
def load_user(id):
    return users.query.get(int(id))

class users(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), nullable=False)
    password = db.Column(db.String(80), nullable=False)

    def __repr__(self):
        return ''.join([
            'id:',str(self.id),'User: ', self.username, 'password', self.password, '\r\n',
            ])

class items(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(50), nullable=False, unique = True)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)
    
    def get_id(self):
        return (self.user_id)

    def __repr__(self):
        return ''.join(['id:',str(self.id),'\r\n'
            'name: ', self.name,'\r\n', 'quantity', str(self.quantity), '\r\n','units ', str(self.units)])

class master(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('users.id'))
    item_id = db.Column(db.Integer, db.ForeignKey('items.id'))
    name = db.Column(db.String(50), nullable=False)
    quantity = db.Column(db.Float)
    units = db.Column(db.String(30), nullable=False)
    def __repr__(self):
        return ''.join([
          'user_id',str(self.user_id),'\r\n','item_id',str(self.item_id),'\r\n',  'name: ', self.name,'\r\n', 'quantity', str(self.quantity), '\r\n','units ', self.units])     
       
        

