create table produto(
 id_prod int not null primary key auto_increment,
 nome varchar(70) not null,
 preco decimal(7,2) not null,
 categoria varchar(40) not null,
 estoque int not null,
 dt_criacao date
);

insert into produto  
values 
(1,'HD Ssd 480gb',309.50,'ssd',10,null),
(2,'HD Ssd 240gb',188.00,'ssd',15,null),
(3,'HD Ssd 100gb',135.00,'ssd',20,'2024-11-05'),
(4,'Pen Drive 32GB',24.90,'pendrive',50,'2024-11-09'),
(5,'Pen Drive 128GB',109.53,'pendrive',50,'2024-11-10');
