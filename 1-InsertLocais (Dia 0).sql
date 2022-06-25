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

INSERT INTO  Locais(IdLocal, Local, Tipo, Limite, LocalAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES(1, 'BancoX', 'D', null, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Locais(IdLocal, Local, Tipo, Limite, LocalAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES(2, 'Cartão de crédito', 'C', 1000, 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Locais(IdLocal, Local, Tipo, Limite, LocalAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES(3, 'Dinheiro', 'D', null, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Locais(IdLocal, Local, Tipo, Limite, LocalAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES(4, 'Cartão Nu', 'C', 2500, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )
INSERT INTO  Locais(IdLocal, Local, Tipo, Limite, LocalAtivo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao) VALUES(5, 'Poupança', 'D', null, 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso' )

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Locais;

--------------------------------------------------------------------------------------------------------------------------------------------