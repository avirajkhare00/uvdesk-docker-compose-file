CREATE DATABASE 'uvdesk';
CREATE USER 'new_user'@'%' IDENTIFIED BY 'new_password';
GRANT ALL PRIVILEGES ON *.* TO 'new_user'@'%';