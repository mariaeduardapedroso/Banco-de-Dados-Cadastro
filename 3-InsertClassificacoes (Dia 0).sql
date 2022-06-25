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

INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 1, 'Salario', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(2, 1, 'Decimo terceiro', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(3, 0, 'Escola DUDU', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(4, 0, 'Faculdade', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(5, 0, 'Saude', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(6, 0, 'Banho cachorros', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(7, 0, 'Ração cachorros', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(8, 0, 'mantimento ', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(9, 0, 'marmita', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(10, 0, 'papel higiênico', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(11, 0, 'higiene pessoal', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(12, 1, 'consórcio', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(13, 0, 'casa', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(14, 1, 'ginástica', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(15, 1, 'energia ', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(16, 1, 'tênis', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(17, 1, 'roupa', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(18, 1, 'academia', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(19, 1, 'agua', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(20, 0, 'remédio', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(21, 0, 'tirante', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(22, 1, 'espinafre', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(23, 1, 'caneca', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(24, 0, 'ração gato ', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(25, 1, 'banho higiênico', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(26, 1, 'pagamento Alencar ', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(27, 1, 'transporte', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(28, 1, 'fazenda', 0, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Classificacoes ( IdClassificacao, ClassificacaoAtiva, Classificacao, TipoReceita, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(29, 0, 'sei lá ', 1, GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Classificacoes;

--------------------------------------------------------------------------------------------------------------------------------------------