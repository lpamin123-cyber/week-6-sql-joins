-- Question 1: Drop an index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user 'bob' restricted to localhost with password 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant INSERT privilege to 'bob'@'localhost' on all tables in salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change the password for 'bob'@'localhost' to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
