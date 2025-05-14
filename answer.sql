Question 1 : Drop an index
sql
DROP INDEX IdxPhone ON customers;
sql
DROP INDEX IdxPhone;

Question 2 : Create a user
sql
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


Question 3 : Grant privileges
sql
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

Question 4 : Change password
sql
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
