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

INSERT INTO  Locais ( Local, Tipo, Limite, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Banco Crefisa', 'D', NULL, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Locais ( Local, Tipo, Limite, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Cart�o Nu', 'C', 2000, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Locais ( Local, Tipo, Limite, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Cheque', 'D', NULL, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Locais ( Local, Tipo, Limite, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES('Banco X', 'D', NULL, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Locais;

--------------------------------------------------------------------------------------------------------------------------------------------