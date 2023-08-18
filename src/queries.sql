/* Criacao do banco de dados */
CREATE DATABASE IF NOT EXISTS `DesafioRenovaBR`

/* Uso do banco de dados */
USE `DesafioRenovaBR`

/* Criacao das tabelas realizadas via Python */

/* Query 1 */
SELECT NM_MUNICIPIO, NR_VOTAVEL, NM_VOTAVEL, sum(QT_VOTOS) as VOTOS_MUNICIPIO
FROM resultados
GROUP BY NM_VOTAVEL, NR_VOTAVEL, NM_MUNICIPIO