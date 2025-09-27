--ler dados da base de dados--
-- Seleciona colunas
-- * quer dizer selecione todos, coloque depois do select ou selecione so os que voce quer 
-- EX: select *from users;
-- u: um apelido para tabela users
--as: renomeia EX: users as u;
select 
u.email uemail, u.id uid, u.first_name ufirst_name
from users as u;