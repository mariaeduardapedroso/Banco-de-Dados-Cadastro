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

INSERT INTO  Planos ( Plano, Valor, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Free', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Planos ( Plano, Valor, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Mensal', 23, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Planos ( Plano, Valor, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Bimestral', 120, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Planos ( Plano, Valor, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Anual', 240, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Planos;

--------------------------------------------------------------------------------------------------------------------------------------------