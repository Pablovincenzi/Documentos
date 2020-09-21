-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE usuarios (
id_usuario VARCHAR(10) PRIMARY KEY,
nome VARCHAR(40),
cod_usuario INTEGER,
senha VARCHAR(10)
)

CREATE TABLE contas_pagar (
id_documento INTEGER PRIMARY KEY,
titulo VARCHAR(40),
observacoes VARCHAR(100),
numero NUMERIC(3),
data VARCHAR(10),
valor NUMERIC(11),
tipo_documento VARCHAR(2),
flg_situacao CHAR(1)
)

CREATE TABLE contas_receber (
id_documento INTEGER PRIMARY KEY,
numero INTEGER,
data VARCHAR(11),
titulo VARCHAR(40),
tipo_documento VARCHAR(2),
observacoes VARCHAR(100),
valor NUMERIC(11),
flg_situacao CHAR(1)
)

