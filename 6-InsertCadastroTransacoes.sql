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

INSERT INTO  CadastrosTransacoes ( IdClassificacao, Nome, Descricao, LinkRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'salario mes 5', 'salario itlab', 'Link', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosTransacoes ( IdClassificacao, Nome, Descricao, LinkRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'conta agua', 'Copel', 'Link', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosTransacoes ( IdClassificacao, Nome, Descricao, LinkRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Unimed', 'Unimed do marquinho', 'Link', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosTransacoes ( IdClassificacao, Nome, Descricao, LinkRecibo, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Energia', 'pagamento mes 3', 'Link', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM CadastrosTransacoes;

--------------------------------------------------------------------------------------------------------------------------------------------
