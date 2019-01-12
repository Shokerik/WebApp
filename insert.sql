CREATE DATABASE Bookstore;

CREATE SEQUENCE global_seq START 100000;

CREATE TABLE book (
  book_id INTEGER  PRIMARY KEY DEFAULT nextval('global_seq'),
  title VARCHAR NOT NULL ,
  author VARCHAR NOT NULL,
  price DECIMAL NOT NULL
)