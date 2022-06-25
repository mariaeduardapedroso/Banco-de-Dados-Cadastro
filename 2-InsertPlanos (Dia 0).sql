/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para Inser��o de dados em suas tabelas, caso queira adicionar mais dados basta ir na
planilha disponibilizada no link abaixo e adicionar os dados l�, copiar e colar no local baixo destacado
Para que funcione Basta executar
Link:https://docs.google.com/spreadsheets/d/1kaEBpsh2F0dwOsGPv84AntO0lZNROgdMS9nZGE2Cin8/edit?usp=sharing
*/

use FinancasCadastro; --Para funcionar caso n�o esteja no BD

BEGIN TRANSACTION
--------------------------------------------------LOCAL PARA COLAR OS DADOS-----------------------------------------------------------------

INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(1, 'Free', 0, 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(2, 'Mensal', 23, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(3, 'Bimestral', 120, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(4, 'Anual', 240, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(5, 'Semestral ', 200, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Planos(IdPlano, Plano, Valor, PlanoAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao ) VALUES(6, 'Di�rio', 44683, 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Planos;

--------------------------------------------------------------------------------------------------------------------------------------------