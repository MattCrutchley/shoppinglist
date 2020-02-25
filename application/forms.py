from flask_wtf import FlaskForm
from wtforms import StringField, SubmitField
from wtforms.validators import Required, Length


class additems(FlaskForm):
        name = StringField('name',
        validators = [
            Required(),
            Length(min=2, max=50)
        ]
    )
    quantity = FloatField('quantity',
        validators = [
            Required(),
        ]
    )

     units = StringField('units',
        validators = [
            Required(),
            Length(min=2, max=30)
        ]
    )

    submit = SubmitField('add item')
'''
class register(FlaskForm):
    username = StringField('username',
        validators = [
            Required(),
            Length(min=2, max=50)
        ]
    )
    password = StringField('password',
        validators = [
            Required(),
            Length(min=2, max=80)
        ]
    )

    submit = SubmitField('Register')    

    '''
