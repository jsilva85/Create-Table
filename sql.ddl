create table Buyer (
        buyerId binary (16),
        buyerEmail varchar(128),
        buyerFirstName varchar(128),
        buyerLastName varchar(128),
        index (buyerEmail),
        primary key (buyerId)
);

create table Ticket (
        ticketId binary (16),
        ticketType varchar(128),
        ticketQuantity binary (16)
        foreign key (buyerId) reference (buyerId)

);
create  table Registration (
        registrationId varchar(128),
        registrationEmail varchar(128),
        registrationFullName varchar(128),
        foreign key (buyerId)references (buyerId)
);