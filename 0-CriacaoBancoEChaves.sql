/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para criacão de um banco de dados e suas tabelas
Para que funcione siga as instruções pois precisa ser executado em duas partes
*/

--------------------------EXECUTAR ESSA PARTE PARA CRIAR O BANCO DE DADOS----------------------------------
CREATE DATABASE FinancaCadastro;
-----------------------------------------------------------------------------------------------------------
--------------------------EXECUTAR ESSA PARTE PARA CRIAR AS TABELAS E PKs----------------------------------
use FinancaCadastro; --Para funcionar caso não esteja no BD

CREATE TABLE Recibos(                                        --Criar tabela
	IdRecibo INT NOT NULL IDENTITY(1,1) PRIMARY KEY,         --Criar Primary Keys
	IdUsuario INT NOT NULL,                                  --Coluna
	IdLocal TINYINT NOT NULL,                                --Coluna
	IdCadastroTransacao INT NOT NULL,                        --Coluna
	DataCorreta date NULL,                                   --Coluna
	DataTransferencia date NOT NULL,                         --Coluna
	Valor FLOAT NOT NULL,                                    --Coluna
	Juros TINYINT NOT NULL,                                  --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)

CREATE TABLE Locais(                                         --Criar tabela
	IdLocal TINYINT NOT NULL IDENTITY(1,1) PRIMARY KEY,      --Criar Primary Keys
	"Local" varchar(50) NOT NULL,                            --Coluna
	Tipo VARCHAR(1) NOT NULL,                                --Coluna
	Limite float NULL,                                       --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)

CREATE TABLE Planos(                                         --Criar tabela
	IdPlano INT NOT NULL IDENTITY(1,1) PRIMARY KEY,          --Criar Primary Keys
	Plano VARCHAR(50) NOT NULL,                              --Coluna
	Valor FLOAT NOT NULL,                                    --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)

CREATE TABLE Credenciais(                                    --Criar tabela
	IdCredencial INT NOT NULL IDENTITY(1,1) PRIMARY KEY,     --Criar Primary Keys
	IdUsuario INT NOT NULL,                                  --Coluna
	Usuario VARCHAR(50) NOT NULL,                            --Coluna
	Senha VARCHAR(20) NOT NULL,                              --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)

CREATE TABLE Classificacoes(                                --Criar tabela
	IdClassificacao TINYINT NOT NULL IDENTITY(1,1) PRIMARY KEY,--Criar Primary Keys
	Classificacao VARCHAR(50) NOT NULL,                     --Coluna
	TipoReceita BIT NOT NULL,                               --Coluna
	DataCriacao date NOT NULL,                              --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                    --Coluna
	DataAlteracao date NOT NULL,                            --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                  --Coluna
)

CREATE TABLE CadastrosUsuario(                               --Criar tabela
	IdUsuario INT NOT NULL IDENTITY(1,1) PRIMARY KEY,        --Criar Primary Keys
	IdPlano INT NOT NULL,                                    --Coluna
	NomeUsuario VARCHAR(50) NOT NULL,                        --Coluna
	Email VARCHAR(50) NOT NULL,                              --Coluna
	TipoPessoa VARCHAR(1) NOT NULL,                          --Coluna
	Documento VARCHAR(50) NOT NULL,                          --Coluna
	UltimoPagamento  DATE NOT NULL,                          --Coluna
	ContaAtiva BIT NOT NULL,                                 --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)

CREATE TABLE CadastrosTransacoes(                            --Criar tabela
	IdCadastroTransacao INT NOT NULL IDENTITY(1,1) PRIMARY KEY,--Criar Primary Keys
	IdClassificacao TINYINT NOT NULL,                        --Coluna
	Nome VARCHAR(80) NOT NULL,                               --Coluna
	Descricao VARCHAR(200) NOT NULL,                         --Coluna
	LinkRecibo VARCHAR(200) NULL,                            --Coluna
	DataCriacao date NOT NULL,                               --Coluna
	UsuarioCriacao varchar(50) NOT NULL,                     --Coluna
	DataAlteracao date NOT NULL,                             --Coluna
	UsuarioAlteracao varchar(50) NOT NULL,                   --Coluna
)
-----------------------------------------------------------------------------------------------------------
---------------------------EXECUTAR ESSA PARTE PARA CRIAR AS FOREING KEYS----------------------------------

use FinancaCadastro; --Para funcionar caso não esteja no BD

ALTER TABLE CadastrosTransacoes--Criar na tabela CadastrosTransacoes uma chave estranjeira para Classificacoes
	  
	  ADD CONSTRAINT FKIdClassificacao FOREIGN KEY (IdClassificacao)
      REFERENCES Classificacoes (IdClassificacao)	 

; --Fim

ALTER TABLE CadastrosUsuario   --Criar na tabela CadastrosUsuario uma chave estranjeira para Planos
	  
	  ADD CONSTRAINT FKIdPlano FOREIGN KEY (IdPlano)
      REFERENCES Planos (IdPlano)	 

; --Fim

ALTER TABLE Credenciais       --Criar na tabela Credenciais uma chave estranjeira para CadastrosUsuario
	   
	  ADD CONSTRAINT FKIdUsuario FOREIGN KEY (IdUsuario)
      REFERENCES CadastrosUsuario (IdUsuario)	 

; --Fim

ALTER TABLE Recibos           --Criar na tabela Recibos uma chave estranjeira para CadastrosUsuario
	  
	  ADD CONSTRAINT FK_IdUsuario FOREIGN KEY (IdUsuario)
      REFERENCES CadastrosUsuario (IdUsuario)	 

; --Fim

ALTER TABLE Recibos           --Criar na tabela Recibos uma chave estranjeira para Locais
	  
	  ADD CONSTRAINT FKIdLocal FOREIGN KEY (IdLocal)
      REFERENCES Locais (IdLocal)	 

; --Fim

ALTER TABLE Recibos           --Criar na tabela Recibos uma chave estranjeira para CadastrosTransacoes
	  
	  ADD CONSTRAINT FKIdCadastroTransacao FOREIGN KEY (IdCadastroTransacao)
      REFERENCES CadastrosTransacoes (IdCadastroTransacao)	 

; --Fim
-----------------------------------------------------------------------------------------------------------