
CREATE TABLE categoria (
  id_categoria SERIAL PRIMARY KEY,
  nome varchar(100),
  descrição varchar(255)
);


CREATE TABLE item_venda (
  id_item_venda SERIAL PRIMARY KEY,
  quantidade int, 
  preco_unitario decimal(10,2),
  id_venda
  id_produto
  id_estoque
);

CREATE TABLE loja (
    id_loja SERIRAL PRIMARY KEY,
    nome varchar (255),
    endereço varchar (255),
    id_conta
);


CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar (255),
  cnpj varchar (18),
  telefone varchar (20)
);


CREATE TABLE conta (
 id_conta SERIAL PRIMARY KEY,
 numero varchar(255) not null ,
 saldo decimal(10,2)
);


 CREATE TABLE venda (
  id_venda bigint null,
  data timestamp without time zone null,
  valor_total numeric(10, 2) null,
  forma_pagamento character varying(50) null,
  id_cliente bigint null,
  id_loja bigint null
);


CREATE TABLE cliente (
 id_cliente SERIAL PRIMARY KEY,
 nome varchar(255) not null ,
 cpf decimal(10,2), 
 id_conta bigint null 
);


CREATE TABLE pagamento (
    id_pagamento SERIAL PRIMARY KEY,
    tipo varchar(50),
    valor decimal(10,2),
    status varchar(50),
    id_venda bigint
);   

