from flask_wtf import FlaskForm
from wtforms import StringField, SubmitField
from wtforms.validators import Required, Length

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
