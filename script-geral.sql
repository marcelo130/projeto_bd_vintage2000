
CREATE TABLE categoria (
  id_categoria SERIAL PRIMARY KEY,
  nome varchar(100),
  descrição varchar(255)
);

CREATE TABLE item_venda ( 
    id_item_venda SERIAL PRIMARY KEY, 
    quantidade INT, 
    preco_unitario decimal(10,2), 
    id_venda int, 
    id_produto int, 
    id_estoque int 
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


