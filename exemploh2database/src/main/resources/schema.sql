drop table if exists funcionário;

Create table funcionario(
        id_funcionario begint auto-increment;
        Nome varchar(100) not null;
        salario double  not null,
        rg int not null;
        primary key(id_funcionario)
    );