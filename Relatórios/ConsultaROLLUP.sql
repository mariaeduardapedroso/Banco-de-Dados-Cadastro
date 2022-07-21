/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/21/2022
 INSTRUCTION: Arquivo criado para consultar dados de usuarios ativos inativos e geral 
 que possuem planos cadastrados em suas contas utilizando GROUP BY ROLLUP
*/

USE FinancasCadastro;

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
select
    idPlano,
	AssinaturaAtiva,
    count(IdPlano) as 'Quantidade de usuários Ativos e inativos'
from
    assinaturas
group by
    IdPlano,ROLLUP(AssinaturaAtiva) order by IdPlano, AssinaturaAtiva
---------------------------------------------------------------------------------------------------------------------