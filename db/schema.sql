-- Setup database
DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

-- Setup tables
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(60) NOT NULL,
  devour BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);
