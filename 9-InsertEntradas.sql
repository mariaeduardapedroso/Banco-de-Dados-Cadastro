/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para Inserção de dados em suas tabelas, caso queira adicionar mais dados basta ir na
planilha disponibilizada no link abaixo e adicionar os dados lá, copiar e colar no local baixo destacado
Para que funcione Basta executar
Link:https://docs.google.com/spreadsheets/d/1kaEBpsh2F0dwOsGPv84AntO0lZNROgdMS9nZGE2Cin8/edit?usp=sharing
*/

use FinancasCadastro; --Para funcionar caso não esteja no BD

BEGIN TRANSACTION
--------------------------------------------------LOCAL PARA COLAR OS DADOS-----------------------------------------------------------------

INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 2, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 3, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 4, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 5, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 126, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 127, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 128, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 129, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 130, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 131, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 132, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 133, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 5, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 6, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 7, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 8, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 9, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 10, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 11, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 12, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 13, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 14, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 15, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 16, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 17, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 18, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 31, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 32, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 33, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 34, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 35, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 36, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 37, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 38, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 39, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 40, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 45, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 46, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 47, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 48, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 49, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 50, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 51, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 52, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 53, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 54, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 55, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 56, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 57, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 58, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 68, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 69, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 70, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 71, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 72, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 73, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 74, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 75, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 76, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 77, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 78, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 79, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 80, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 96, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 97, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 98, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 99, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 100, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 101, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 102, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 103, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 104, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 105, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 106, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 107, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 108, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (4, 109, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (1, 110, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (2, 111, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Entradas (IdLocalEntrada, IdRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES (3, 112, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Entradas;

--------------------------------------------------------------------------------------------------------------------------------------------
