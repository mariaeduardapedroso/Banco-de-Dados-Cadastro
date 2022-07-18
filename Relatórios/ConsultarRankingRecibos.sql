/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/18/2022
 INSTRUCTION: Arquivo criado para consultar ranking de usuarios em ordem descrescente de quantidade de transações
 */

USE FinancasCadastro;

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------

SELECT
    Recibos.IdUsuario,
    COUNT(Recibos.IdUsuario) AS total
FROM
    Recibos
GROUP BY
    Recibos.IdUsuario
ORDER BY
    COUNT(Recibos.IdUsuario) DESC;

---------------------------------------------------------------------------------------------------------------------