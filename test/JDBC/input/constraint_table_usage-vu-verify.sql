use constraint_table_usage_vu_prepare_db;
go

select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%';
go

create view constraint_table_usage_vu_prepare_view as select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%';
go

create procedure constraint_table_usage_vu_prepare_proc as select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%';
go

create function constraint_table_usage_vu_prepare_func() returns table as return(select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%');
go

select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%';
go

drop function constraint_table_usage_vu_prepare_func;
go

drop procedure constraint_table_usage_vu_prepare_proc;
go

drop view constraint_table_usage_vu_prepare_view;
go

drop table constraint_table_usage_vu_prepare_tb4;
go

drop table constraint_table_usage_vu_prepare_tb3;
go

select * from information_schema.constraint_table_usage where table_name like 'constraint_table_usage_vu_prepare_tb%';
go

drop table constraint_table_usage_vu_prepare_tb2;
go

drop table constraint_table_usage_vu_prepare_tb1;
go

use master;
go

drop database constraint_table_usage_vu_prepare_db;
go