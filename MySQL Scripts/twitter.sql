drop database if exists twitter;
create database twitter;
use twitter;

//DDL

create table users(
  userName varchar (255) NOT NULL,
  userPassword varchar (255) NOT NULL,
  userEmail varchar (255) UNIQUE NOT NULL,
  firstName varchar (255) NOT NULL,
  lastName varchar (255) NOT NULL,
  gender varchar (255) NOT NULL,
  aboutMe varchar (255) DEFAULT NULL,
  userImage varchar (255) DEFAULT NULL,
  city varchar (255) NOT NULL,
  state varchar (255) NOT NULL,
  zipCode varchar (255) NOT NULL,
  userPhone varchar (255) DEFAULT NULL,
  PRIMARY KEY(userName)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

//DML

INSERT INTO users (userName, userPassword, userEmail, firstName, lastName, gender, aboutMe, userImage, 
city, state, zipCode, userPhone) values ('test', '12345678', 'test@gmail.com', 'fname', 'lname', 'male', 
'good', 'image', 'san jose', 'california', '95112', '987678908');
