use unip;

create table usuarios (
cd_usuario int not null primary key auto_increment,
nm_nome varchar(30),
nm_sobrenome varchar(30),
ds_email varchar(30),
dt_criação date
);

insert into usuarios values (default, 'Mateus Augusto', 'do Prado', 'mamama@gmail.com', str_to_date('30-03-2023','%d-%m-%Y'));
insert into usuarios values (default, 'Maria Cristina dos Santos', 'Prado', 'mariamaria@gmail.com', str_to_date('30-03-2023','%d-%m-%Y'));
insert into usuarios values (default, 'Pedro Henrique', 'do Prado', 'phphph@gmail.com', str_to_date('30-03-2023','%d-%m-%Y'));
insert into usuarios values (default, 'José Luiz', 'do Prado', 'paipaipai@gmail.com', str_to_date('30-03-2023','%d-%m-%Y'));
insert into usuarios values (default, 'Luiz Filipe', 'do Prado', 'zicazica@gmail.com', str_to_date('30-03-2023','%d-%m-%Y'));

delete from usuarios where cd_usuario = 3;
drop table usuarios;

describe usuarios;

select * from usuarios where cd_usuario = 5;

select u.nm_nome, /* Alias ou Apelidos (faz mais sentido quando há tabelas relacionadas) */
	u.nm_sobrenome,
    u.dt_criação
from usuarios u;

/*

use unip;

1) select 
	nm_sobrenome,
	dt_criação
from usuarios where nm_nome like '%Santos'; 

2) select 
	cd_usuario,
	nm_nome,
    dt_criação
from usuarios where cd_usuario = '3';

3) select * from usuarios u where u.cd_usuario = '2';

4) insert into usuarios values (default, 'Gabriel', 'Medina', 'gabriel@gmail.com', str_to_date('30/03/2023','%d/%m/%Y'));

5 e 6) select * from usuarios u where u.nm_sobrenome is null;

7) select count(cd_usuario) from usuarios;

8) select count(cd_usuario) from usuarios where nm_sobrenome is null;

9) select count(cd_usuario) from usuarios where nm_sobrenome is not null;