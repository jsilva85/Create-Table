create table buyer (
        buyerId BINARY (16) not null,
        buyerEmail VARCHAR(128) not null,
        buyerFirstName VARCHAR(128) not null,
        buyerLastName VARCHAR(128) not null,
        index (buyerEmail),
        unique (buyerEmail),
        unique (buyerFirstName),
        unique (buyerLastName),
        primary key (buyerId)
);

create table ticket (
        ticketId BINARY (16) not null,
        ticketType VARCHAR(128) not null,
        ticketQuantity VARCHAR (16) not null,
        primary key (ticketId)

);

create table registration (
        registrationId binary(16) not null,
        registrationEmail VARCHAR(128) not null,
        registrationFullName VARCHAR(128) not null,
        unique (registrationEmail),
        unique (registrationFullName),
        primary key (registrationId)

) ;