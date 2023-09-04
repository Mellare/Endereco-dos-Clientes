CREATE TABLE Customers(
    id number(1),
    name varchar(50),
    street varchar(50),
    city varchar(50),
    state char(2),
    credit_limit number(8),
    CONSTRAINT PK_CUSTOMER PRIMARY KEY(id)
    );

INSERT INTO Customers VALUES('1', 'Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', '700.00');
INSERT INTO Customers VALUES('2', 'Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte', 'MG', '3500.50');
INSERT INTO Customers VALUES('3', 'Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', '4000.00');
INSERT INTO Customers VALUES('4', 'Jane Ester', 'Av 7 de Setembro', 'Erechim', 'RS', '800.00');
INSERT INTO Customers VALUES('5', 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', '4250.25');

/*Somente essa linha foi necessária para resolver o problema*/
SELECT name, street from Customers WHERE city = 'Porto Alegre';
