  DROP TABLE IF EXISTS USERS;
  CREATE TABLE USERS (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    username VARCHAR(45) NOT NULL,
    password VARCHAR(45) NOT NULL,
    enabled INT NOT  NULL
  );

  DROP TABLE IF EXISTS AUTHORITIES;
  CREATE TABLE AUTHORITIES (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    username VARCHAR(45) NOT NULL,
    authority VARCHAR(45) NOT NULL
  );