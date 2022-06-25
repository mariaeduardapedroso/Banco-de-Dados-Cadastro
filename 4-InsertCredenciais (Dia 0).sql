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

INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'maria.pedroso', 'querocafe', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'maria ', 'querocafe', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'carlinh', 'ola', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'ola.coiote', 'senha123', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'residencia', 'marianinha', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'carolos', 'olah', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'maria.na', 'dhdhdj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Diana', 'fjdhdb', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'isso', 'dndjdjdjje', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'largar', 'fjdhdjfjfj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'hora', ':*xhxh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Ana', 'xndndndnjd', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'chega', 'xjxjzl', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'jurava', 'maeuab', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'seiii', 'djdjdjjdjd', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Silvana', ' visuais', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'boraaa', 'xhdhdndn', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'expressão', 'dndndndn', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Brenda', 'xhdndj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'senão', 'dheufh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'hahahahah', 'fbdnsbd', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'nossa', 'dhdhdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'fjdhdjfjfj já', 'hdhdjdjd', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Diana', 'xndbdhdu', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'vdd', 'xhansgr', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'tirada', 'xjsnsgrh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'guarda', 'xhsbdhdn', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Diana', 'xnsnsbrh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'fjdhdjfjfj', 'dhdhdndh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'tá wjr', 'snsvsuxh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'uejdhdb', 'rjdhdhxh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Luan', 'jdhsjaks', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'vish', 'bddhdhdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'sua', 'dhdhrgdudj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'seria', 'udhdhsbdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Diana', 'fhdhdjsh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'girafa', 'xusjdbdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'viaja', 'hzhshdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'viajar', 'sjsnsbsh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'disfagia', 'shegsiaksb', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'viajada', 'suwjsbsysb', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Diana', 'dhshwhdy', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'chama', 'rhdhwhsy', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Stefany', 'dhdhdbdh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'jogo', 'dgsjwbsy', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'pagar', 'xhaksbsh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'chamaaa', 'shsnsbshs', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Sarah', 'dhsbsbshxh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'sua', 'dhsjsjs', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'sumida', 'dhsjshsyd', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(0, 'Diana', 'soanwg', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'ativa', 'sjansyfj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'ela', 'slansyxu', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'ata', 'zkansgxu', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'link', 'skansgxu', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'sua', 'zbsnsgdu', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Juan', 'zbsgsudh', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'Av', 'dbsbdgdj', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')
INSERT INTO  Credenciais ( UsuarioAtivo, Usuario, Senha, DataCriacao, UsuarioCriacao, DataAlteracao, UsuarioAlteracao)VALUES(1, 'final', '56565', GETDATE(), 'maria.pedroso', GETDATE(), 'maria.pedroso')

------------------------------------------------FIM LOCAL PARA COLAR OS DADOS---------------------------------------------------------------
COMMIT

-----------------------------------------------------VER TABELA ATUALIZADA------------------------------------------------------------------

SELECT * FROM Credenciais;

--------------------------------------------------------------------------------------------------------------------------------------------