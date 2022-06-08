CREATE TABLE employees (
   employee_id   NUMERIC      NOT NULL,
   firstname    VARCHAR(255) NOT NULL,
   lastname     VARCHAR(255) NOT NULL,
   date_of_birth DATE                 ,
   phone_number  VARCHAR(255) NOT NULL,
   junk          CHAR(255)            ,
   CONSTRAINT employees_pk PRIMARY KEY (employee_id)
);