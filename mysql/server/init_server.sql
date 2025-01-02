CREATE USER 'remote_user'@'%' IDENTIFIED BY 'remote_password';
GRANT ALL PRIVILEGES ON *.* TO 'remote_user'@'%';
FLUSH PRIVILEGES;
