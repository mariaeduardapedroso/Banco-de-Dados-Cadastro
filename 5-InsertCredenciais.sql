/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para Inser��o de dados em suas tabelas, caso queira adicionar mais dados basta ir na
planilha disponibilizada no link abaixo e adicionar os dados l�, copiar e colar no local baixo destacado
Para que funcione Basta executar
Link:https://docs.google.com/spreadsheets/d/1kaEBpsh2F0dwOsGPv84AntO0lZNROgdMS9nZGE2Cin8/edit?usp=sharing
*/

use FinancaCadastro; --Para funcionar caso n�o esteja no BD

--------------------------------------------------LOCAL PARA COLAR OS DADOS-----------------------------------------------------------------

INSERT INTO  Credenciais ( IdUsuario, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(37, 'maria.pedroso', 'querocafe', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( IdUsuario, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(37, 'maria ', 'querocafe', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( IdUsuario, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(38, 'carlinh', 'ola', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( IdUsuario, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(39, 'ola.coiote', 'senha123', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( IdUsuario, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(40, 'residencia', 'marianinha', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Credenciais;

--------------------------------------------------------------------------------------------------------------------------------------------