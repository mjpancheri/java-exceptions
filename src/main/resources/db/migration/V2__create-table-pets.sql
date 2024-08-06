create table pets(
    id serial primary key,
    nome varchar(100) not null,
    idade int not null,
    tipo varchar(50) not null,
    adotado boolean not null,
    imagem varchar(200) not null
);
