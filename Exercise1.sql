CREATE DATABASE exercise1; 
SELECT * from exercise1;
CREATE TABLE EMP_1 (
  EMP_NUM CHAR(3),
  EMP_Lname VARCHAR(15),
  EMP_Fname VARCHAR(15),
  EMP_INITIAL CHAR(1),
  EMP_HIREDATE DATE,
  JOB_CODE CHAR(3)
  ); 
INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('1', 'Taclibon', 'Waywaya', 'B', '2023-02-01', 501);
INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('2', 'Boribor', 'Gabriel', 'D', '2021-03-04', 502)