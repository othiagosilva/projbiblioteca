CREATE TABLE TB_ESTAGIO AS
SELECT * FROM tb_bibliotecarias;

ALTER TABLE TB_ESTAGIO
ADD INSTENSINO INTEGER;

DELETE FROM TB_ESTAGIO
WHERE seqbibliotecaria = 1;

SELECT * FROM tb_estagio;