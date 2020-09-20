create table listItems (
    liID serial primary key,
    lID int references lists not null,
    iID int references items not null,
    liDesired int not null default 1, 
    liPurchased int not null default 0
);