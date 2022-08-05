drop database if exists db_view_table_usage;
go
create database db_view_table_usage;
go

use db_view_table_usage;
go

drop table if exists view_table_usage_tb1;
go
create table view_table_usage_tb1(arg1 int, arg2 char, arg3 varchar);
go

drop view if exists view_table_usage_v1;
go
create view view_table_usage_v1 as select * from view_table_usage_tb1;
go