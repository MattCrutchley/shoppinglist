CREATE DATABASE db;
CREATE table db.users(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username varchar(50) NOT NULL,
    password varchar(80) NOT NULL,
);

CREATE table db.items(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) NOT NULL,
    quantity  float NOT NULL,
    units varchar(30) NOT NULL,
);

CREATE table db.lists_(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id int NOT NULL,
    name varchar(50) NOT NULL,
    FOREIGN KEY (user_id) REFRENCES users(id)
);

CREATE table db.master(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    list_id Int NOT NULL,
    user_id Int NOT NULL,
    item_id int NOT NULL,
    name varchar(50) NOT NULL,
    quantity float NOT NULL,
    units varchar(30) NOT NULL,
    FOREIGN KEY (user_id) REFRENCES users(id),
    FOREIGN KEY (item_id) REFRENCES items(id),
    FOREIGN KEY (list_id) REFRENCES lists_(id)
);


