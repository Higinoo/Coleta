CREATE SEQUENCE SEQ_CONTATO
    START WITH 1
    INCREMENT BY1
    NOCACHE
    NOCYCLE;

CREATE TABLE TBL_CONTATOCOLETA(
    ID INTEGER DEFAULT SEQ_CONTATO.NEXTVAL NOT NULL,
    NOME VARCHAR(100) NOT NULL,
    DATACOLETA DATE
    );