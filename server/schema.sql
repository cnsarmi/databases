CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  user TEXT NOT NULL
);
CREATE TABLE messages (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY,
  tweet TEXT NOT NULL,
  userId INTEGER,
  postTime DATETIME,
  FOREIGN KEY (userId) REFERENCES users(id)
);

/* Create other tables and define schemas for them here! */



/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

