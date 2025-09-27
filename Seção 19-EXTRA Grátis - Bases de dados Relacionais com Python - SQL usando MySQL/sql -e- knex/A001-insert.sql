
# assunto das aulas 639 -646 
# Entidade = tabela
# relacionamento = linhas
# coluna = atributo
# PK = identifica cada registro(chave primária)
# 1-ela é unica 2-não vai se repetir 3-não pode ser nula 4-não pode ter outra pk na mesma tabela
# EX: id
# FK = chave estrangeira(relaciona tabelas) EX:d_cliete em Pedido
#
"""
Relacionamentos de entidades = em bancos de dados descrevem como as tabelas se conectam entre si. Existem três tipos principais:

1:1 (Um para Um): Cada linha de uma tabela se relaciona com no máximo uma linha de outra tabela.

1:N (Um para Muitos): Uma linha de uma tabela se relaciona com várias linhas de outra tabela.

N:M (Muitos para Muitos): Muitas linhas de uma tabela se relacionam com muitas linhas de outra, geralmente mediado por uma tabela intermediária.

Esses relacionamentos são feitos usando chaves primárias (PK) para identificar registros de forma única e chaves estrangeiras (FK) para conectar as tabelas.
import os
from typing import cast
"""


--criar dados da base de dados
-- Seleciona a base de dados
use base_de_dados;
-- Mostra as tabelas da base de dadose
show tables;
-- Descreve as colunas da tabela
describe users;
-- Inserir registros na base de dados
insert into users 
(first_name, last_name, email, password_hash) values
("Helena", "A.", "1@email.com", "3_hash"),
("Joana", "B.", "2@email.com", "4_hash"),
("Rosana", "C.", "3@email.com", "5_hash");