--Criação da tabela Clientes no SQL Server

create table Sales.clientes (
	cod_cliente INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	nome_completo VARCHAR(100) NOT NULL,
	tipo_cliente VARCHAR(50) NOT NULL

)

--Carga de dados

INSERT INTO Sales.clientes (nome_completo, tipo_cliente) VALUES
('Ana Souza', 'Cliente Varejo'),
('Bruno Oliveira', 'Cliente Comercial'),
('Carlos Mendes', 'Cliente Varejo'),
('Daniela Castro', 'Cliente Comercial'),
('Eduardo Lima', 'Cliente Varejo'),
('Fernanda Martins', 'Cliente Comercial'),
('Gabriel Silva', 'Cliente Varejo'),
('Helena Costa', 'Cliente Comercial'),
('Igor Santos', 'Cliente Varejo'),
('Juliana Freitas', 'Cliente Comercial');

--Verificando os registros

select * from Sales.clientes