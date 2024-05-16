alter table pacientes add ativo tinyint;
update pacientes set ativo = 1;
alter table pacientes modify ativo tinyint not null;