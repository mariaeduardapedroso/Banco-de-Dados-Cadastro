/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 07/11/2022
INSTRUCTION: Arquivo criado para consultar recibos de um determinado usuário
*/
declare @usuario int
select @usuario = idusuario from [dbo].[CadastrosUsuario] where NomeUsuario = 'NOME DO CLIENTE'


select * from recibos where idusuario = @usuario

