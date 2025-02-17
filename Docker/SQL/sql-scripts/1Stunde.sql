show databases;
use htl_2;
show tables;
describe Person;
describe Telefon;
ALTER TABLE Person
ADD Email varchar(100);
ALTER TABLE Person
modify Geburt DATE NULL;
CREATE TABLE IF NOT EXISTS Telefon (
idTelefon INT primary key auto_increment,
idPerson int, 
Nummer varchar(40),
constraint fkPerson foreign key (idPerson) references Person(idPerson)
);
