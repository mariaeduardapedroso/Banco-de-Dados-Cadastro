USE [master]
GO
/****** Object:  Database [FinancasCadastro]    Script Date: 6/25/2022 4:01:46 PM ******/
CREATE DATABASE [FinancasCadastro]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'FinancasCadastro', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FinancasCadastro.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'FinancasCadastro_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FinancasCadastro_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [FinancasCadastro] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FinancasCadastro].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FinancasCadastro] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FinancasCadastro] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FinancasCadastro] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FinancasCadastro] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FinancasCadastro] SET ARITHABORT OFF 
GO
ALTER DATABASE [FinancasCadastro] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [FinancasCadastro] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FinancasCadastro] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FinancasCadastro] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FinancasCadastro] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FinancasCadastro] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FinancasCadastro] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FinancasCadastro] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FinancasCadastro] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FinancasCadastro] SET  ENABLE_BROKER 
GO
ALTER DATABASE [FinancasCadastro] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FinancasCadastro] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FinancasCadastro] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FinancasCadastro] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FinancasCadastro] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FinancasCadastro] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FinancasCadastro] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FinancasCadastro] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [FinancasCadastro] SET  MULTI_USER 
GO
ALTER DATABASE [FinancasCadastro] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FinancasCadastro] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FinancasCadastro] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FinancasCadastro] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FinancasCadastro] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [FinancasCadastro] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [FinancasCadastro] SET QUERY_STORE = OFF
GO
USE [FinancasCadastro]
GO
/****** Object:  Table [dbo].[Assinaturas]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Assinaturas](
	[IdAssinatura] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NOT NULL,
	[IdPlano] [tinyint] NOT NULL,
	[AssinaturaAtiva] [bit] NOT NULL,
	[InicioPlano] [date] NOT NULL,
	[VencimentoPlano] [date] NOT NULL,
	[DataPagamento] [date] NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdAssinatura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CadastrosTransacoes]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CadastrosTransacoes](
	[IdCadastroTransacao] [int] IDENTITY(1,1) NOT NULL,
	[IdClassificacao] [tinyint] NOT NULL,
	[Nome] [varchar](80) NOT NULL,
	[Descricao] [varchar](200) NOT NULL,
	[LinkRecibo] [varchar](200) NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCadastroTransacao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CadastrosUsuario]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CadastrosUsuario](
	[IdUsuario] [int] IDENTITY(1,1) NOT NULL,
	[IdCredencial] [int] NOT NULL,
	[NomeUsuario] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[TipoPessoa] [varchar](1) NOT NULL,
	[Documento] [varchar](50) NOT NULL,
	[UltimoPagamento] [date] NOT NULL,
	[ContaAtiva] [bit] NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Classificacoes]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Classificacoes](
	[IdClassificacao] [tinyint] NOT NULL,
	[Classificacao] [varchar](50) NOT NULL,
	[TipoReceita] [bit] NOT NULL,
	[ClassificacaoAtiva] [binary](1) NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdClassificacao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Credenciais]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Credenciais](
	[IdCredencial] [int] IDENTITY(1,1) NOT NULL,
	[Usuario] [varchar](50) NOT NULL,
	[Senha] [varchar](20) NOT NULL,
	[UsuarioAtivo] [binary](1) NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCredencial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Entradas]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Entradas](
	[IdEntrada] [int] IDENTITY(1,1) NOT NULL,
	[IdLocalEntrada] [tinyint] NOT NULL,
	[IdRecibo] [int] NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdEntrada] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Locais]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locais](
	[IdLocal] [tinyint] NOT NULL,
	[Local] [varchar](50) NOT NULL,
	[Tipo] [varchar](1) NOT NULL,
	[Limite] [float] NULL,
	[LocalAtivo] [binary](1) NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdLocal] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Planos]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planos](
	[IdPlano] [tinyint] NOT NULL,
	[Plano] [varchar](50) NOT NULL,
	[Valor] [float] NOT NULL,
	[PlanoAtivo] [binary](1) NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdPlano] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Recibos]    Script Date: 6/25/2022 4:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recibos](
	[IdRecibo] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NOT NULL,
	[IdCadastroTransacao] [int] NOT NULL,
	[IdLocalSaida] [tinyint] NOT NULL,
	[DataCorreta] [date] NULL,
	[DataTransferencia] [date] NOT NULL,
	[Valor] [float] NOT NULL,
	[Juros] [tinyint] NOT NULL,
	[DataCriacao] [date] NOT NULL,
	[UsuarioCriacao] [varchar](50) NOT NULL,
	[DataAlteracao] [date] NOT NULL,
	[UsuarioAlteracao] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdRecibo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Assinaturas]  WITH CHECK ADD  CONSTRAINT [FKIdPlano] FOREIGN KEY([IdPlano])
REFERENCES [dbo].[Planos] ([IdPlano])
GO
ALTER TABLE [dbo].[Assinaturas] CHECK CONSTRAINT [FKIdPlano]
GO
ALTER TABLE [dbo].[Assinaturas]  WITH CHECK ADD  CONSTRAINT [FKIdUsuario] FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[CadastrosUsuario] ([IdUsuario])
GO
ALTER TABLE [dbo].[Assinaturas] CHECK CONSTRAINT [FKIdUsuario]
GO
ALTER TABLE [dbo].[CadastrosTransacoes]  WITH CHECK ADD  CONSTRAINT [FKIdClassificacao] FOREIGN KEY([IdClassificacao])
REFERENCES [dbo].[Classificacoes] ([IdClassificacao])
GO
ALTER TABLE [dbo].[CadastrosTransacoes] CHECK CONSTRAINT [FKIdClassificacao]
GO
ALTER TABLE [dbo].[CadastrosUsuario]  WITH CHECK ADD  CONSTRAINT [FKIdCredencial] FOREIGN KEY([IdCredencial])
REFERENCES [dbo].[Credenciais] ([IdCredencial])
GO
ALTER TABLE [dbo].[CadastrosUsuario] CHECK CONSTRAINT [FKIdCredencial]
GO
ALTER TABLE [dbo].[Entradas]  WITH CHECK ADD  CONSTRAINT [FKIdLocalEntrada] FOREIGN KEY([IdLocalEntrada])
REFERENCES [dbo].[Locais] ([IdLocal])
GO
ALTER TABLE [dbo].[Entradas] CHECK CONSTRAINT [FKIdLocalEntrada]
GO
ALTER TABLE [dbo].[Entradas]  WITH CHECK ADD  CONSTRAINT [FKIdRecibo] FOREIGN KEY([IdRecibo])
REFERENCES [dbo].[Recibos] ([IdRecibo])
GO
ALTER TABLE [dbo].[Entradas] CHECK CONSTRAINT [FKIdRecibo]
GO
ALTER TABLE [dbo].[Recibos]  WITH CHECK ADD  CONSTRAINT [FK_IdUsuario] FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[CadastrosUsuario] ([IdUsuario])
GO
ALTER TABLE [dbo].[Recibos] CHECK CONSTRAINT [FK_IdUsuario]
GO
ALTER TABLE [dbo].[Recibos]  WITH CHECK ADD  CONSTRAINT [FKIdCadastroTransacao] FOREIGN KEY([IdCadastroTransacao])
REFERENCES [dbo].[CadastrosTransacoes] ([IdCadastroTransacao])
GO
ALTER TABLE [dbo].[Recibos] CHECK CONSTRAINT [FKIdCadastroTransacao]
GO
ALTER TABLE [dbo].[Recibos]  WITH CHECK ADD  CONSTRAINT [FKIdLocalSaida] FOREIGN KEY([IdLocalSaida])
REFERENCES [dbo].[Locais] ([IdLocal])
GO
ALTER TABLE [dbo].[Recibos] CHECK CONSTRAINT [FKIdLocalSaida]
GO
USE [master]
GO
ALTER DATABASE [FinancasCadastro] SET  READ_WRITE 
GO
