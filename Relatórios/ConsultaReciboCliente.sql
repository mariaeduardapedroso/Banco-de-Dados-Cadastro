/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/11/2022
 INSTRUCTION: Arquivo criado para consultar recibos de um determinado usu�rio Precisa alterar o nome 
 para o usuario desejado
*/

USE FinancasCadastro;

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELAT�RIO---------------------------------------
declare @usuario int
select
    @usuario = idusuario
from
    [dbo].[CadastrosUsuario]
where
    NomeUsuario = 'NOME DO CLIENTE'
select
    *
from
    recibos
where
    idusuario = @usuario
---------------------------------------------------------------------------------------------------------------------

