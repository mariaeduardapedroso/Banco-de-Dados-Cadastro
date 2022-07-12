/*
CREATE BY: MARIA EDUARDA PEDROSO
DATE: 06/10/2022
INSTRUCTION: Arquivo criado para consultar dados de usuarios ativos inativos e geral 
que possuem planos cadastrados em suas contas
*/

select IdPlano, count(IdPlano) as 'Quantidade de usu�rios total' from assinaturas group by idPlano

select IdPlano, count(IdPlano) as 'Quantidade de usu�rios ativos' from assinaturas where assinaturaAtiva = 1 group by idPlano 

select IdPlano, count(IdPlano) as 'Quantidade de usu�rios inativos' from assinaturas where assinaturaAtiva = 0 group by idPlano 
