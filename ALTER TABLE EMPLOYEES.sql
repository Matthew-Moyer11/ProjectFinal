ALTER TABLE EMPLOYEES
ADD (middlename VARCHAR2(50));

INSERT INTO EMPLOYEES (SSN, lastname, firstname, middlename, hiredate, address, city, state, zip)
VALUES ('123456789', 'Kitt', 'Eartha', 'Mae', NULL, '222 Mt Vernon Rd', 'North', 'SC', '29112');

INSERT INTO EMPLOYEES (SSN, lastname, firstname, middlename, hiredate, address, city, state, zip)
VALUES ('456789012', 'Gibson', 'Althea', NULL, TO_DATE('1927-08-25', 'YYYY-MM-DD'), '15 Adger Rd', 'Silver', 'SC', '29102');

INSERT INTO EMPLOYEES (SSN, lastname, firstname, middlename, hiredate, address, city, state, zip)
VALUES ('789123456', 'Gillespie', 'John', 'Birks', TO_DATE('1917-10-21', 'YYYY-MM-DD'), '15 Third St', 'Cheraw', 'SC', '29520');

INSERT INTO EMPLOYEES (SSN, lastname, firstname, middlename, hiredate, address, city, state, zip)
VALUES ('345678901', 'McNair', 'Ronald', 'Ervin', TO_DATE('1950-10-21', 'YYYY-MM-DD'), '36 Wilcox St', 'Lake City', 'SC', '29560');

INSERT INTO EMPLOYEES (SSN, lastname, firstname, middlename, hiredate, address, city, state, zip)
VALUES ('678901234', 'Frazier', 'Joseph', 'William', TO_DATE('1944-01-12', 'YYYY-MM-DD'), '475 Laurel Bay Dr', 'Beaufort', 'SC', '29906');

UPDATE EMPLOYEES
SET zip = '29560'
WHERE firstname = 'Ronald' AND lastname = 'McNair';

UPDATE EMPLOYEES
SET hiredate = TO_DATE('17-JAN-1927', 'DD-MON-YYYY')
WHERE firstname = 'Eartha' AND lastname = 'Kitt';

DELETE FROM EMPLOYEES
WHERE firstname = 'Joseph' AND lastname = 'Frazier';

COMMIT;
