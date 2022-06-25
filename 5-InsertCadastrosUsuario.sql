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

INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Maria Eduarda', 'maria@oi.com', 'F', '23344485558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Carlos', 'sla@ola.com', 'J', '233488844358', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Joana', 'amore.sla@oi.com', 'F', '233444499967', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Amanda', 'blabla@enredo.com', 'F', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Jo�o', 'hehehe.ola@sla.com', 'J', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Bento Gon�alves', 'Bento Gon�alves@hotmail.com', 'F', '23333335559', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Diamantina', 'Diamantina@hotmail.com', 'J', '23333335560', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 'Holambra', 'Holambra@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Monte Verde', 'Monte Verde@hotmail.com', 'F', '23333335559', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Olinda', 'Olinda@hotmail.com', 'J', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Marcos', 'Marcos@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Velma', 'Velma@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Cristina', 'Cristina@hotmail.com', 'F', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Carla', 'Carla@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Mathias', 'Mathias@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Matilda', 'Matilda@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 'Joseja', 'Joseja@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Dina', 'Dina@hotmail.com', 'F', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Joice', 'Joice@hotmail.com', 'F', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 'Carmella', 'Carmella@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Catia', 'Catia@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Gisele', 'Gisele@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Nayara', 'Nayara@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Victor', 'Victor@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Sebastian', 'Sebastian@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Sino', 'Sino@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Simone', 'Simone@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Geisy', 'Geisy@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Tico', 'Tico@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'Marcelo', 'Marcelo@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 'Monica', 'Monica@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Mikeias', 'Mikeias@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Micaela', 'Micaela@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Mercia', 'Mercia@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Katrhina', 'Katrhina@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Keith', 'Keith@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'tem', 'tem@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'vish', 'vish@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'dia', 'dia@hotmail.com', 'F', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 'fiz', 'fiz@hotmail.com', 'F', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'duas', 'duas@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(5, 'chega', 'chega@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'sua', 'sua@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'dure', 'dure@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'disso', 'disso@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'site', 'site@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'duref', 'duref@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'duas', 'duas@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'curso', 'curso@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'dure', 'dure@hotmail.com', 'J', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'jd', 'jd@hotmail.com', 'F', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'dure', 'dure@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'dia', 'dia@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'dia', 'dia@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'sua', 'sua@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'site', 'site@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'dieta', 'dieta@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'dure', 'dure@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'sou', 'sou@hotmail.com', 'F', '23344485455', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'tem', 'tem@hotmail.com', 'J', '23333335558', GETDATE(), 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'ia', 'ia@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'passa', 'passa@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Iara', 'Iara@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Jean', 'Jean@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Dudu', 'Dudu@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'pau', 'pau@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'Yan', 'Yan@hotmail.com', 'J', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'fiz', 'fiz@hotmail.com', 'F', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'disse', 'disse@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 'a�', 'a�@hotmail.com', 'J', '23344485455', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  CadastrosUsuario ( IdCredencial, NomeUsuario, Email, TipoPessoa, Documento, UltimoPagamento, ContaAtiva, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 'dia', 'dia@hotmail.com', 'F', '23333335558', GETDATE(), 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM CadastrosUsuario;

--------------------------------------------------------------------------------------------------------------------------------------------