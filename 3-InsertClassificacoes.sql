/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para Inserção de dados em suas tabelas, caso queira adicionar mais dados basta ir na
planilha disponibilizada no link abaixo e adicionar os dados lá, copiar e colar no local baixo destacado
Para que funcione Basta executar
Link:https://docs.google.com/spreadsheets/d/1kaEBpsh2F0dwOsGPv84AntO0lZNROgdMS9nZGE2Cin8/edit?usp=sharing
*/

use FinancaCadastro; --Para funcionar caso não esteja no BD

--------------------------------------------------LOCAL PARA COLAR OS DADOS-----------------------------------------------------------------

INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Salario', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Decimo terceiro', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Escola DUDU', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Faculdade', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Saude', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Banho cachorros', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Ração cachorros', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Classificacoes;

--------------------------------------------------------------------------------------------------------------------------------------------