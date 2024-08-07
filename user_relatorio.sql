
CREATE USER 'user_relatorio'@'localhost' IDENTIFIED BY 'User1289';
GRANT SELECT ON uc4atividades.* TO 'user_relatorio'@'localhost';
FLUSH PRIVILEGES;
