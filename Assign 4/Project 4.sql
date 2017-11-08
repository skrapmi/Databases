/*
Timothy Parks and Sean Wulwick

Project 4

*/
/*DROP DATABASE IF EXISTS	COMPANY;*/
CREATE DATABASE ARTGALLARY;
USE ARTGALLARY;

CREATE TABLE CUSTOMER (
	CName VARCHAR(50) NOT NULL,
	CustomerID CHAR(9) NOT NULL,
	Address VARCHAR(30) NOT NULL,
	PurchaseHistory DECIMAL(15,2) NOT NULL,
	PRIMARY KEY (Name, CustomerID),
	UNIQUE(CustomerID)
);

CREATE TABLE ARTIST (
	CName VARCHAR(50) NOT NULL,
	Age INT NOT NULL,
	BirthPlace VARCHAR(30),
	PRIMARY KEY (Name),
    FOREIGN KEY (style_Type) REFERENCES STYLE(StyleName)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE STYLE (
	StyleName VARCHAR(30) NOT NULL,
	PRIMARY KEY (StyleName),
	UNIQUE(StyleName)
);

CREATE TABLE ARTWORK (
	Title VARCHAR(45) NOT NULL,
	Price DECIMAL(15,2) NOT NULL,
	YearCreated YEAR(4),
	PRIMARY KEY (Title),
    FOREIGN KEY (style_Type) REFERENCES STYLE(StyleName)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
	UNIQUE (Title)
);

CREATE TABLE LIKES (
	FOREIGN KEY (CID) REFERENCES CUSTOMER(CustomerID)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
    FOREIGN KEY (LIKED_ARTIST) REFERENCES ARTIST(Name)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
	FOREIGN KEY (LIKED_ARTWORK) REFERENCES ARTWORK(Title)
    ON DELETE CASCADE 
    ON UPDATE CASCADE
);

insert into artwork values (
	'Winged Victory',
	100000000.00,
	190
);

insert into artwork values (
	'David',
	9876087000.00,
	1501
);

insert into artwork values (
	'Sphere Within A Sphere',
	5660000.00,
	1960
);

insert into artwork values (
	'The Thinker',
	403023400.00,
	1904
);

insert into style values (
	'Surrealism'
);

insert into style values (
	'Conceptual Art'
);

insert into style values (
	'Pop Art'
);

insert into style values (
	'Photorealism'
);

insert into style values (
	'Hyperrealism'
);

insert into style values (
	'Minimalism'
);

insert into style values (
	'Futurism'
);

insert into style values (
	'Religious'
);

insert into style values (
	'Works of 19th century'
);
insert into style values (
	'Still life'
);

insert into artist values (
'Ramesh K Narayan', 
66, 
'Southern Europe'
);

insert into artist values (
'Joyce A English', 
45, 
'Dallas, Texas'
);

insert into artist values (
'Ahmad V Jabbar', 
98, 
'Canada'
);

insert into artist values (
'James E Borg', 
56, 
'The Moon'
);

insert into customer values (
	'John B Smith', 
	'123456789', 
	'731 Fondren, Houston, TX',
	30000.00
);

insert into customer values (
	'Franklin T Wong', 
	'333445555', 
	'638 Voss, Houston, TX',
	40000.00
);

insert into customer values (
	'Alicia T Zelaya', 
	'999887777', 
	'3321 Castle, Spring, TX',
	25000.00
);

insert into customer values (
	'Jennifer S Wallace', 
	'987654321', 
	'291 Berry, Bellaire, TX',
	43000.00
);

insert into likes values (
	'987654321',
    'James E Borg',
    NULL
);

insert into likes values (
	'987654321',
    NULL,
    'The Thinker'
)

