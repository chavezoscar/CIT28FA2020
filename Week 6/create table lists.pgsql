create table lists(
    lID SERIAL primary key,
    pID int REFERENCES people not null,
    lName varchar(50) not null);