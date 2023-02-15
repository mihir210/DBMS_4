-- Active: 1676287457938@@127.0.0.1@5432@project

CREATE Table Librarian(
   Librarian_id NUMERIC(10) PRIMARY KEY,
   Librarian_name VARCHAR(20) not NULl,
   Mobile_no NUMERIC(10) not NULL,
   Library_id NUMERIC(10),
    Foreign Key (Library_id) REFERENCES Library(Library_id)
);


CREATE TABLE Author(
   Author_code numeric(10) PRIMARY KEy,
   Author_qualification VARCHAR(20) not null,
   Author_name VARCHAR(20) not null
);



CREATE Table Books(
      
     Book_ID NUMERIC(10) primary key ,
     status VARCHAR(20),
     Author_code NUMERIC(10),
     Library_id NUMERIC(10),
     Publisher_Code NUMERIC(10),
     Emp_id NUMERIC(10),
     Foreign Key (Author_code) REFERENCES Author(Author_code),
     Foreign Key (Library_id) REFERENCES Library(Library_id),
    Foreign Key (Publisher_Code) REFERENCES PUBLISHER(Publisher_Code),
     Foreign Key (Emp_id) REFERENCES EMPLOYEEADD(Emp_id)

      
);



CREATE Table MEMBER(
   
   MEM_ID NUMERIC(10) PRIMARY KEY,
   F_NAME VARCHAR(20) NOT NULL,
   l_NAME VARCHAR(15) NOT NULL,
   STATE VARCHAR(10),
   PINCODE NUMERIC (10),
   CITY VARCHAR(10)
);

CREATE Table MEMBERMOBILE(
   
   MEM_ID NUMERIC(10) PRIMARY KEY,
   MOBILE_NO NUMERIC(10),
   FOREIGN KEY (MEM_ID) REFERENCES MEMBER(MEM_ID)
);

CREATE TABLE REQUEST (
   MEM_ID NUMERIC(10) ,
   FOREIGN KEY (MEM_ID) REFERENCES MEMBER(MEM_ID),

   EMP_ID NUMERIC(10) ,
   FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEEADD(EMP_ID),
   constraint emp_mem_pkey primary key (MEM_ID,EMP_ID)
);

CREATE TABLE EMPLOYEEADD(
   EMP_ID NUMERIC(10) PRIMARY KEY,
   EMP_NAME VARCHAR(20) NOT NULL,
   LIBRARIAN_ID NUMERIC(10),
   FOREIGN KEY (LIBRARIAN_ID) REFERENCES LIBRARIAN(LIBRARIAN_ID)
);

CREATE TABLE EMPLOYEEMOBILE(
   EMP_ID NUMERIC(10) PRIMARY KEY,
   MOBILE_NO NUMERIC(10),
   foreign key (EMP_ID) references EMPLOYEEADD(emp_id)
);


CREATE TABLE PUBLISHER(
   PUBLISHER_CODE NUMERIC(10) PRIMARY KEY,
   PUBLISHER_NAME VARCHAR(20) NOT NULL,
   PUBLISHER_COUNTRY VARCHAR(20) NOT NULL

);



CREATE  table Library(
  Library_id NUMERIC(10) PRIMARY KEY,
  Library_address VARCHAR(50),
  Library_name VARCHAR(20) not NULL
);

