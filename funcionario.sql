CREATE TABLE funcionario (
   id_funcionario INT(4) NOT NULL PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR(100) NOT NULL,
   salario DECIMAL(10,2) NOT NULL,
   departamento VARCHAR(40) NOT NULL,
   dependente INT(2),
   dt_nascimento DATE NOT NULL
);

INSERT INTO funcionario (id_funcionario, nome, salario, departamento, dt_nascimento, dependente) 
VALUES 
(1, 'Astrogildo', 2000.00, 'RH', '1971-02-17',NULL),
(2, 'Irene', 2000.00, 'RH', '1978-05-27', 2),
(3, 'Perla', 2200.00, 'RH', '1978-09-01', 1),
(4, 'Manuela', 5500.00, 'TI','1988-03-07', 1),
(5, 'Roberta', 4500.00, 'TI','1987-09-12', 2);
