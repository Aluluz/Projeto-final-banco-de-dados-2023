/*create TABLE cliente (

  CPF integer,
  idade integer,
  telefone varchar(12),
  endereço VARCHAR(20),
  nome VARCHAR(20),
  primary key (CPF)

);

create table compra(

  CPF integer,
  notaF varchar(50),
  dataCompra date,
  valor float,
  peso float,
  PRIMARY key (notaF),
  foreign key (CPF) REFERENCES cliente(CPF)

);

create table produtos (

  notaF varchar(50),
  codB varchar(20),
  marca varchar(20),
  remessa integer,
  valor float,
  peso float,
  validade date,
  primary key (codB),
  FOREIGN key (notaF) references compra(notaF)
  

);

create table estoque(

  codB varchar(20), 
  codR integer,
  dataC date,
  peso float,
  quantidadeD integer,
  validade date,
  primary key (codR),
  FOREIGN key (codB) references produtos(codB)
  

);

create table comercio (

  codR integer,
  CNPJ INTEGER,
  endereço varchar(20),
  telefoneF varchar(12),
  alvará VARCHAR(30),
  horarioF varchar(12),
  primary key (CNPJ),
  FOREIGN key (codR) references estoque(codr)

);*/

/*insert into cliente VALUES
(1,18,65,'araes','Aldo'),
(2,18,66,'p90','gus'),
(3,19,67,'Dfabio2','rator'),
(4,18,68,'pLago','bia'),
(5,19,69,'CR','Aluz');

insert into compra VALUES
(1,1,'2023-09-02',1990,60),
(2,2,'2023-09-02',1500,35),
(3,3,'2022-02-14',4500,100),
(4,4,'2022-07-23',10000,200),
(5,5,'2023-07-23',10000,500);

insert into produtos values
 (1,1,'prada',1,320,1,'2024-09-02'),
 (1,2,'prada',1,150,1,'2024-09-02'),
 (2,3,'gucci',3,100,1,'2024-07-23'),
 (2,4,'versace',4,250,1,'2024-07-23'),
 (2,5,'Mizuno',5,200,1,'2024-07-23');
 
insert into estoque VALUES
(1,1,'2024-09-02',500,5000,'2029-09-02'),
(2,2,'2024-09-02',100,1500,'2029-09-02'),
(3,3,'2024-09-02',120,1000,'2029-09-02'),
(4,4,'2024-09-02',50,50,'2029-09-02'),
(5,5,'2024-09-02',10,1,'2030-09-02');

insert into comercio VALUES
(1,1,'Zulmira',1,1,'08:10 19:50'),
(2,2,'isaac povoas',2,2,'08:10 19:50'),
(3,3,'p90',3,3,'08:10 19:50'),
(4,4,'Getulio',4,4,'08:10 19:50'),
(5,5,'AV MT',5,5,'08:10 19:50');*/

/*SELECT * from cliente where idade > 17;*/

/*select marca from produtos,compra where (compra.notaF = produtos.notaF) and (compra.valor > 100);*/

/*SELECT marca,estoque.quantidaded,estoque.peso from estoque,produtos where (produtos.codB = estoque.codb) and ((estoque.quantidaded > 100) or (estoque.peso > 50));*/

/*select marca from produtos;*/

/*SELECT count (DISTINCT marca) from produtos;*/

/*select quantidaded from estoque;*/

/*SELECT sum (quantidaded) from estoque;*/

/*SELECT valor from compra;*/

/*SELECT sum(valor) from compra where datacompra BETWEEN '2023-01-01'and'2023-12-31'*/

/*SELECT avg(valor) from compra;*/