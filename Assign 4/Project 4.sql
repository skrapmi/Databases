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
	PRIMARY KEY (CName, CustomerID),
	UNIQUE(CustomerID)
);

CREATE TABLE STYLE (
	StyleName VARCHAR(30) NOT NULL,
	PRIMARY KEY (StyleName),
	UNIQUE(StyleName)
);

CREATE TABLE ARTIST (
	CName VARCHAR(50) NOT NULL,
    style_Type VARCHAR(30) NOT NULL,
    Age INT NOT NULL,
	BirthPlace VARCHAR(30),
	PRIMARY KEY (CName),
    FOREIGN KEY (style_Type) REFERENCES style(StyleName)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE ARTWORK (
	Title VARCHAR(45) NOT NULL,
	Price DECIMAL(15,2) NOT NULL,
    style_Type VARCHAR(30) NOT NULL,
	YearCreated INT,
	PRIMARY KEY (Title),
    FOREIGN KEY (style_Type) REFERENCES STYLE(StyleName)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
	UNIQUE (Title)
);

CREATE TABLE LIKES (
	CID VARCHAR (9),
    LIKED_ARTIST VARCHAR (50),
    LIKED_ARTWORK VARCHAR (45),
	FOREIGN KEY (CID) REFERENCES CUSTOMER(CustomerID)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
    FOREIGN KEY (LIKED_ARTIST) REFERENCES ARTIST(CName)
    ON DELETE CASCADE 
    ON UPDATE CASCADE,
	FOREIGN KEY (LIKED_ARTWORK) REFERENCES ARTWORK(Title)
    ON DELETE CASCADE 
    ON UPDATE CASCADE
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

insert into artwork values (
	'Winged Victory',
	100000000.00,
	'Still life',
	190
);

insert into artwork values (
	'David',
	9876087000.00,
    'Religious',
	1501
);

insert into artwork values (
	'Sphere Within A Sphere',
	5660000.00,
    'Futurism',
	1960
);

insert into artwork values (
	'The Thinker',
	403023400.00,
    'Works of 19th century',
	1904
);

insert into artist values (
'Ramesh K Narayan',
'Pop Art',
66, 
'Southern Europe'
);

insert into artist values (
'Joyce A English', 
'Photorealism',
45, 
'Dallas, Texas'
);

insert into artist values (
'Ahmad V Jabbar',
'Futurism', 
98, 
'Canada'
);

insert into artist values (
'James E Borg',
'Still life', 
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
);

insert into likes values (
	'999887777',
    'Joyce A English',
    NULL 
);

insert into likes values (
	'333445555',
    NULL,
    'Sphere Within A Sphere'
);

