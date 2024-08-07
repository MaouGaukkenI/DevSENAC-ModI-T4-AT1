# Database Management Project

## Objective

This project aims to create and configure a MySQL database with the structure defined by the provided script. The goal is to implement security measures and manage user permissions as specified, as well as develop a backup plan to ensure data integrity and availability.

## Features

1. **Database Creation:**
   - The `uc4atividades` database is created with the necessary tables, including `cargo`, `usuario`, `cliente`, `funcionario`, `venda`, `produto`, and `item_venda`.

2. **User and Permission Management:**
   - **User `user_relatorio`:**
     - Created with read-only (SELECT) access to all tables in the `uc4atividades` database.
   - **User `user_funcionario`:**
     - Created with permissions to manipulate (SELECT, INSERT, UPDATE, DELETE) the `venda`, `cliente`, and `produto` tables.

3. **Backup Plan:**
   - A regular backup plan is developed to ensure the `uc4atividades` database is periodically saved. The plan includes the use of automated tools for performing backups.

## Instructions

- **SQL Scripts:**
  - Scripts for creating users and permissions are provided.
- **Backup Report:**
  - A detailed report on the backup plan, including evidence and recommended frequency, is available in `.docx`, `.odt`, or `.pdf` formats.

For more details, refer to the provided script files and the backup report included in this repository.

# Projeto de Gerenciamento de Banco de Dados-Traduzido:

## Objetivo

Este projeto visa criar e configurar um banco de dados MySQL com a estrutura definida pelo script fornecido. O objetivo é implementar ações de segurança e gerenciar permissões de usuários conforme especificado, além de elaborar um plano de backup para garantir a integridade e disponibilidade dos dados.

## Funcionalidades

1. **Criação do Banco de Dados:**
   - O banco de dados `uc4atividades` é criado com as tabelas necessárias, incluindo `cargo`, `usuario`, `cliente`, `funcionario`, `venda`, `produto`, e `item_venda`.

2. **Gerenciamento de Usuários e Permissões:**
   - **Usuário `user_relatorio`:**
     - Criado com acesso somente para leitura (SELECT) em todas as tabelas do banco de dados `uc4atividades`.
   - **Usuário `user_funcionario`:**
     - Criado com permissões para manipulação (SELECT, INSERT, UPDATE, DELETE) nas tabelas `venda`, `cliente`, e `produto`.

3. **Plano de Backup:**
   - Um plano de backup regular é elaborado para garantir que o banco de dados `uc4atividades` seja periodicamente salvo. O plano inclui o uso de ferramentas automatizadas para a realização dos backups.

## Instruções

- **Scripts SQL:**
  - Scripts para a criação dos usuários e permissões são fornecidos.
- **Relatório de Backup:**
  - Um relatório detalhado sobre o plano de backup, incluindo evidências e periodicidade recomendada, está disponível em formatos `.docx`, `.odt` ou `.pdf`.

Para mais detalhes, consulte os arquivos de script e o relatório de backup incluídos neste repositório.
