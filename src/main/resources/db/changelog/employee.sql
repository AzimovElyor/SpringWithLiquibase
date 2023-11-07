create table employee(
    id bigserial primary key ,
    name varchar not null ,
    surname varchar(256) not null ,
    username varchar(100) unique not null ,
    date_of_birth date
);