/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/18/2022
 INSTRUCTION: Arquivo criado para consultar ranking de usuarios em ordem descrescente de quantidade de transa��es
 */

USE FinancasCadastro;

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELAT�RIO---------------------------------------

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