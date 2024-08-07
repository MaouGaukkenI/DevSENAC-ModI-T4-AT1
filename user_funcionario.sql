
CREATE USER 'user_funcionario'@'localhost' IDENTIFIED BY 'User2020';
GRANT SELECT, INSERT, UPDATE, DELETE ON uc4atividades.venda TO 'user_funcionario'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON uc4atividades.cliente TO 'user_funcionario'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON uc4atividades.produto TO 'user_funcionario'@'localhost';
FLUSH PRIVILEGES;
