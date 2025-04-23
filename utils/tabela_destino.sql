--Criação da tabela Clientes no Postgres

CREATE TABLE public.clientes (
    cod_cliente SERIAL PRIMARY KEY NOT NULL,
    nome_completo VARCHAR(100) NOT NULL,
    tipo_cliente VARCHAR(50) NOT NULL
);

select * from clientes c 