REM   Script: Activity1Verification
REM   In this activity, we will be creating a table:
First create a table in SQL using the CREATE command named salesman:
Name            | Datatype
----------------+-------------
salesman_id     | int
salesman_name   | varchar2(20)
salesman_city   | varchar2(20)
commission      | int

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

DESCRIBE salesman


