GRANT ALL PRIVILEGES ON shopping.* TO 'ADMIN'@'localhost';
GRANT INSERT, SELECT, UPDATE ON shopping.* TO 'Developer'@'localhost';
GRANT SELECT ON shopping.* TO 'Tester'@'localhost';
GRANT SELECT ON shopping.* TO 'user'@'localhost';


REVOKE UPDATE ON shopping.* FROM 'Developer'@'localhost';
