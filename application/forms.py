from flask_wtf import FlaskForm
from wtforms import StringField, SubmitField, PasswordField, BooleanField
from wtforms.validators import Required, Length, Email, EqualTo, ValidationError
from application.models import users


'''
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
class RegistrationForm(FlaskForm):
    username = StringField('username',
        validators = [
           Required(),
          
        ]
    )
    password = PasswordField('Password',
        validators = [
           Required(),
        ]
    )
    confirm_password = PasswordField('Confirm Password',
        validators = [
           Required(),
            EqualTo('password')
        ]
    )
    submit = SubmitField('Sign Up')
    
def validate_email(self, email):
    user = users.query.filter_by(username=username.data).first()
    if user:
        raise ValidationError('Username already in use')
        
        
class LoginForm(FlaskForm):
    username = StringField('Username',
        validators=[
            Required(),
        ]
    )

    password = PasswordField('Password',
        validators=[
            Required()
        ]
    )

    remember = BooleanField('Remember Me')
    submit = SubmitField('Login')       
