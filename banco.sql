create database pw2;
use pw2;

CREATE TABLE times (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    ano_fundacao INT,
    idade INT,
    cidade_origem VARCHAR(255),
    quantidade_titulos INT
);

insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (1, "Red Bull Bragantino", 1928-01-08, 95, "Bragança Paulista", 3);
insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values
(2,"Santos FC", 1912-04-14, 111, "Santos", 22),
(3,"Palmeiras", 1914-08-26, 109, "São Paulo", 23),
(4,"São Paulo FC", 1930-12-16, 91, "São Paulo", 21),
(5,"Corinthians", 1910-09-01, 112, "São Paulo", 30),
(6,"Ponte Preta", 1900-08-11, 123, "Campinas", 5),
(7,"Novorizontino", 1958-03-20, 65, "Novo Horizonte", 0),
(8,"Mirassol FC", 1968-07-01, 55, "Mirassol", 2),
(9,"Botafogo SP", 1918-03-12, 105, "Ribeirão Preto", 1),
(10,"Guarani", 1911-04-02, 112, "Campinas", 3),
(11,"São Bento", 1927-09-14, 95, "Sorocaba", 0),
(12,"Ituano", 1947-05-24, 76, "Itu", 2),
(13,"Ferroviária", 1950-04-12, 73, "Araraquara", 1),
(14,"Palmas FC", 2001-11-30, 21, "Palmas", 0),
(15,"Taquaritinga FC", 1927-12-15, 95, "Taquaritinga", 0);

insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (16, "Inter de Limeira", 1913-05-10, 109, "Limeira", 7);
insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (17, "Água Santa", 1981-27-10, 41, "Diadema", 7);
insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (18, "São Bernardo", 2004-20-12, 18, "São Bernardo do Campo", 5);
insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (19, "Santo Andre", 1967-18-09, 18, "Santo Ándre", 0);
insert into times (id, nome, ano_fundacao, idade, cidade_origem, quantidade_titulos) values (20, "Portuguesa", 1920-14-08, 18, "São Paulo", 18);



select * from times