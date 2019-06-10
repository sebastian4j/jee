# docker run --rm   --name pg-docker -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres

create table rol (
    id int4 primary key,
    rol varchar(100) not null
);
create table cuenta (
	id int4 primary key,
    email varchar(40) not null unique,
    usuario varchar(15) not null,
    clave varchar(255) not null,
    nombre varchar(200),
    activo boolean default true
);
create table roles_cuentas (
    cuenta_id int4,
    rol_id integer,
    constraint rc_pk primary key  (cuenta_id, rol_id),
    foreign key (cuenta_id) references cuenta(id),
    foreign key (rol_id) references rol(id)
);

create view v_cuenta_rol as (
	select b.usuario, b.clave, c.rol 
	from roles_cuentas a 
	join cuenta b on (a.cuenta_id = b.id)
	join rol c on (a.rol_id = c.id)
	where b.activo = true
);

CREATE EXTENSION pgcrypto;
select encode(digest('admin', 'sha256'), 'base64');

insert into cuenta(id, email, usuario, clave, nombre, activo) 
values(1, 'admin@gmail.com', 'admin', 'jGl25bVBBBW96Qi9Te4V37Fnqchz/Eu4qB9vKrRIqRg=', 'admin', TRUE);

insert into cuenta(id, email, usuario, clave, nombre, activo) 
values(2, 'invitado@gmail.com', 'invitado', 'jGl25bVBBBW96Qi9Te4V37Fnqchz/Eu4qB9vKrRIqRg=', 'invitado', TRUE);

insert into rol values (1, 'ADMIN');
insert into rol values (2, 'USUARIO');
insert into rol values (3, 'INVITADO');

insert into roles_cuentas values (1, 1);
insert into roles_cuentas values (1, 2);
insert into roles_cuentas values (1, 3);
insert into roles_cuentas values (2, 3);




