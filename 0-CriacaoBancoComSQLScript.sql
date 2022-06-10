USE [master]
GO
/****** Object:  Database [FinancaCadastro]    Script Date: 6/10/2022 5:42:00 PM ******/
CREATE DATABASE [FinancaCadastro]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'FinancaCadastro', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FinancaCadastro.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'FinancaCadastro_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\FinancaCadastro_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [FinancaCadastro] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FinancaCadastro].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FinancaCadastro] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FinancaCadastro] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FinancaCadastro] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FinancaCadastro] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FinancaCadastro] SET ARITHABORT OFF 
GO
ALTER DATABASE [FinancaCadastro] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [FinancaCadastro] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FinancaCadastro] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FinancaCadastro] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FinancaCadastro] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FinancaCadastro] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FinancaCadastro] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FinancaCadastro] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FinancaCadastro] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FinancaCadastro] SET  ENABLE_BROKER 
GO
ALTER DATABASE [FinancaCadastro] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FinancaCadastro] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FinancaCadastro] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FinancaCadastro] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FinancaCadastro] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FinancaCadastro] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FinancaCadastro] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FinancaCadastro] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [FinancaCadastro] SET  MULTI_USER 
GO
ALTER DATABASE [FinancaCadastro] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FinancaCadastro] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FinancaCadastro] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FinancaCadastro] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FinancaCadastro] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [FinancaCadastro] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [FinancaCadastro] SET QUERY_STORE = OFF
GO
USE [FinancaCadastro]
GO
/****** Object:  Table [dbo].[CadastrosTransacoes]    Script Date: 6/10/2022 5:42:00 PM ******/
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
/****** Object:  Table [dbo].[CadastrosUsuario]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CadastrosUsuario](
	[IdUsuario] [int] IDENTITY(1,1) NOT NULL,
	[IdPlano] [int] NOT NULL,
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
/****** Object:  Table [dbo].[Classificacoes]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Classificacoes](
	[IdClassificacao] [tinyint] IDENTITY(1,1) NOT NULL,
	[Classificacao] [varchar](50) NOT NULL,
	[TipoReceita] [bit] NOT NULL,
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
/****** Object:  Table [dbo].[Credenciais]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Credenciais](
	[IdCredencial] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NOT NULL,
	[Usuario] [varchar](50) NOT NULL,
	[Senha] [varchar](20) NOT NULL,
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
/****** Object:  Table [dbo].[Locais]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locais](
	[IdLocal] [tinyint] IDENTITY(1,1) NOT NULL,
	[Local] [varchar](50) NOT NULL,
	[Tipo] [varchar](1) NOT NULL,
	[Limite] [float] NULL,
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
/****** Object:  Table [dbo].[Planos]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planos](
	[IdPlano] [int] IDENTITY(1,1) NOT NULL,
	[Plano] [varchar](50) NOT NULL,
	[Valor] [float] NOT NULL,
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
/****** Object:  Table [dbo].[Recibos]    Script Date: 6/10/2022 5:42:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recibos](
	[IdRecibo] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NOT NULL,
	[IdLocal] [tinyint] NOT NULL,
	[IdCadastroTransacao] [int] NOT NULL,
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
ALTER TABLE [dbo].[CadastrosTransacoes]  WITH CHECK ADD  CONSTRAINT [FKIdClassificacao] FOREIGN KEY([IdClassificacao])
REFERENCES [dbo].[Classificacoes] ([IdClassificacao])
GO
ALTER TABLE [dbo].[CadastrosTransacoes] CHECK CONSTRAINT [FKIdClassificacao]
GO
ALTER TABLE [dbo].[CadastrosUsuario]  WITH CHECK ADD  CONSTRAINT [FKIdPlano] FOREIGN KEY([IdPlano])
REFERENCES [dbo].[Planos] ([IdPlano])
GO
ALTER TABLE [dbo].[CadastrosUsuario] CHECK CONSTRAINT [FKIdPlano]
GO
ALTER TABLE [dbo].[Credenciais]  WITH CHECK ADD  CONSTRAINT [FKIdUsuario] FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[CadastrosUsuario] ([IdUsuario])
GO
ALTER TABLE [dbo].[Credenciais] CHECK CONSTRAINT [FKIdUsuario]
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
ALTER TABLE [dbo].[Recibos]  WITH CHECK ADD  CONSTRAINT [FKIdLocal] FOREIGN KEY([IdLocal])
REFERENCES [dbo].[Locais] ([IdLocal])
GO
ALTER TABLE [dbo].[Recibos] CHECK CONSTRAINT [FKIdLocal]
GO
USE [master]
GO
ALTER DATABASE [FinancaCadastro] SET  READ_WRITE 
GO
