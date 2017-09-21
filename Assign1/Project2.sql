insert into employee values (
Fname(John),
Minit(B), 
Lname(Smith), 
ssn(123456789), 
Bdate(1965-01-09), 
Address(731Fondren, Houston, TX),
sex(M),
Salary(30000),
Super_ssn(333445555),
Dno(5)
);

insert into employee values (
Fname(Franklin),
Minit(T), 
Lname(Wong), 
ssn(333445555), 
Bdate(1955-12-08), 
Address(638 Voss, Houston, TX),
sex(M),
Salary(40000),
Super_ssn(888665555),
Dno(5)
);

insert into employee values (
Fname(Alicia),
Minit(T), 
Lname(Zelaya), 
ssn(999887777), 
Bdate(1968-01-19), 
Address(3321 Castle, Spring, TX),
sex(F),
Salary(25000),
Super_ssn(987654321),
Dno(4)
);

insert into employee values (
Fname(Jennifer),
Minit(S), 
Lname(Wallace), 
ssn(987654321), 
Bdate(1941-06-20), 
Address(291 Berry, Bellaire, TX),
sex(F),
Salary(43000),
Super_ssn(888665555),
Dno(4)
);

insert into employee values (
Fname(Ramesh),
Minit(K), 
Lname(Narayan), 
ssn(666884444), 
Bdate(1962-09-15), 
Address(975 Fire_Oak, Humble, TX),
sex(M),
Salary(38000),
Super_ssn(333445555),
Dno(5)
);

insert into employee values (
Fname(Joyce),
Minit(A), 
Lname(English), 
ssn(453453453), 
Bdate(1972-07-31), 
Address(5631 Rice, Houston, TX),
sex(F),
Salary(25000),
Super_ssn(333445555),
Dno(5)
);

insert into employee values (
Fname(Ahmad),
Minit(V), 
Lname(Jabbar), 
ssn(987987987), 
Bdate(1969-03-29), 
Address(980 Dallas, Houston, TX),
sex(M),
Salary(25000),
Super_ssn(987654321),
Dno(4)
);

insert into employee values (
Fname(James),
Minit(E), 
Lname(Borg), 
ssn(888665555), 
Bdate(1937-11-10), 
Address(450 Stone, Houston, TX),
sex(M),
Salary(55000),
Super_ssn(NULL),
Dno(1)
);

insert into department values (
Dname(Research),
Dnumber(5),
Mgr_ssn(333445555),
Mgr_start_date(1988-05-22)
);

insert into department values (
Dname(Administration),
Dnumber(4),
Mgr_ssn(987654321),
Mgr_start_date(1995-01-01)
);

insert into department values (
Dname(Headquarters),
Dnumber(1),
Mgr_ssn(888665555),
Mgr_start_date(1981-06-19)
);

insert into dept_locations values (
Dnumber(1),
Dlocation(Houston)
);

insert into dept_locations values (
Dnumber(4),
Dlocation(Stafford)
);

insert into dept_locations values (
Dnumber(5),
Dlocation(Bellaire)
);

insert into dept_locations values (
Dnumber(5),
Dlocation(Sugarland)
);

insert into dept_locations values (
Dnumber(5),
Dlocation(Houston)
);

insert into works_on values(
Essn(123456789),
Pno(1),
Hours(32.5)
);

insert into works_on values(
Essn(123456789),
Pno(2),
Hours(7.5)
);

insert into works_on values(
Essn(666884444),
Pno(3),
Hours(40.0)
);

insert into works_on values(
Essn(453453453),
Pno(1),
Hours(20.0)
);

insert into works_on values(
Essn(453453453),
Pno(2),
Hours(20.0)
);

insert into works_on values(
Essn(333445555),
Pno(2),
Hours(10.0)
);

insert into works_on values(
Essn(333445555),
Pno(3),
Hours(10.0)
);

insert into works_on values(
Essn(333445555),
Pno(10),
Hours(10.0)
);

insert into works_on values(
Essn(333445555),
Pno(20),
Hours(10.0)
);

insert into works_on values(
Essn(999887777),
Pno(30),
Hours(30.0)
);

insert into works_on values(
Essn(999887777),
Pno(10),
Hours(10.0)
);

insert into works_on values(
Essn(987987987),
Pno(10),
Hours(35.0)
);

insert into works_on values(
Essn(987987987),
Pno(30),
Hours(5.0)
);

insert into works_on values(
Essn(987654321),
Pno(30),
Hours(20.0)
);

insert into works_on values(
Essn(987654321),
Pno(20),
Hours(15.0)
);

insert into works_on values(
Essn(888665555),
Pno(20),
Hours(0.0)
);

insert into project values(
Pname(ProductX),
Pnumber(1),
Plocation(Bellaire),
Dnum(5)
);

insert into project values(
Pname(ProductY),
Pnumber(2),
Plocation(Sugarland),
Dnum(5)
);

insert into project values(
Pname(ProductZ),
Pnumber(3),
Plocation(Houston),
Dnum(5)
);

insert into project values(
Pname(Computerization),
Pnumber(10),
Plocation(Stafford),
Dnum(4)
);

insert into project values(
Pname(Reorganization),
Pnumber(20),
Plocation(Houston),
Dnum(1)
);

insert into project values(
Pname(Newbenefits),
Pnumber(30),
Plocation(Stafford),
Dnum(4)
);

insert into dependent values(
Ess(333445555),
Dependent_name(Alice),
Sex(F),
Bdate(1986-04-05),
Relationship(Daughter)
);

insert into dependent values(
Ess(333445555),
Dependent_name(Theodore),
Sex(M),
Bdate(1983-10-25),
Relationship(Son)
);

insert into dependent values(
Ess(333445555),
Dependent_name(Joy),
Sex(F),
Bdate(1958-05-03),
Relationship(Spouse)
);

insert into dependent values(
Ess(987654321),
Dependent_name(Abner),
Sex(M),
Bdate(1942-02-28),
Relationship(Spouse)
);

insert into dependent values(
Ess(123456789),
Dependent_name(Michael),
Sex(M),
Bdate(1988-01-04),
Relationship(Son)
);

insert into dependent values(
Ess(123456789),
Dependent_name(Alice),
Sex(F),
Bdate(1988-12-30),
Relationship(Daughter)
);

insert into dependent values(
Ess(123456789),
Dependent_name(Elizabeth),
Sex(F),
Bdate(1987-05-05),
Relationship(Spouse)
);