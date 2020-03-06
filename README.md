# Shopping list web application

## Brief
The objective of this project is to create a web application in python that has functionality to create, read update and delete information.

## Project
In order to do this I have decided to create an applicaiton that will store shopping lists, this will have a user model that allows users to login and view lists that have been create previously.

### Project Tracking
I have kept track of the projects development using a [trello board](https://trello.com/b/ZqFX1q9P/shopping-list).
initially I created user stories of what I would like the app to do from this, I created checklists inside of those user stories for how to implement each of those features. I then converted each of these items into cards so that the project backlog and progress of each sprint could be monitored.


### Backend
in order to sore the information in the shopping list I have created three mySQL databases these are related as according to the following ERD diagram:

![ERD](images/ERD_diagram.draw.io.png)

the users table has a one to many relationship with the master table as users will be stored once in the users table and must exist in the users table in order to exist in the master table however there will be multiple instances of each user in the master table (one for each item). Likewise there will only be one instance of each item in the items table but there can be may instances of the same item in the masters table as they may relate to different users.

the master table has been implemented to allow the app to query a database that contains both the user_id and the item_id this makes it possible to return only the items associated with the user that is currently logged in.

### Frontend



### Risk Assesment 

The below risks have been taken into account prior to the development of the app and have been mitigated where possible.

please click [here](https://github.com/MattCrutchley/shoppinglist/tree/master/images/Risk_assesment.png) for a higher resolution image

![Risk assesment](images/Risk_assesment.png)

### Deployment
The app was deployed to azure using jenkins as a CI server, the data is stored in an azure managed database, webhooks on git hub trigger jenkins running a series of tests on a seperate VM, if these are sucsessful another jenkins job will then run to redeploy the application.

