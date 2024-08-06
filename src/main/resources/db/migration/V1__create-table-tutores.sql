create table tutores(
    id serial primary key,
    nome varchar(100) not null,
    email varchar(100) not null unique
);
