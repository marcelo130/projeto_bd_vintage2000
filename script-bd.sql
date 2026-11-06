
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
