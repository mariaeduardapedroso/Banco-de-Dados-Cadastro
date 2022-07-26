/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/21/2022
 INSTRUCTION: Arquivo criado para consultar dados de usuarios ativos inativos e geral 
 que possuem planos cadastrados em suas contas utilizando GROUP BY ROLLUP
*/

USE FinancasCadastro;

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
SELECT
    idPlano
	,AssinaturaAtiva,
    COUNT(IdPlano) AS 'Quantidade de usuários Ativos e inativos e o total do plano'
FROM
    assinaturas
GROUP BY
    IdPlano,ROLLUP(AssinaturaAtiva) ORDER BY IdPlano, AssinaturaAtiva
---------------------------------------------------------------------------------------------------------------------

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
SELECT
    idPlano,
	ISNULL(CAST(AssinaturaAtiva AS VARCHAR),'TOTAL PLANO'),--CONVERTER
    COUNT(IdPlano) AS 'Quantidade de usuários Ativos e inativos e o total do plano'
FROM
    assinaturas
GROUP BY
    IdPlano,ROLLUP(AssinaturaAtiva) ORDER BY IdPlano, AssinaturaAtiva
---------------------------------------------------------------------------------------------------------------------

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
SELECT
    idPlano,
	ISNULL(CONVERT(VARCHAR,AssinaturaAtiva),'TOTAL PLANO'),--CONVERTER
    COUNT(IdPlano) AS 'Quantidade de usuários Ativos e inativos e o total do plano'
FROM
    assinaturas
GROUP BY
    IdPlano,ROLLUP(AssinaturaAtiva) ORDER BY IdPlano, AssinaturaAtiva
---------------------------------------------------------------------------------------------------------------------