use master;
go

create database column_privileges_vu_prepare_db;
go

use column_privileges_vu_prepare_db;
go

create table column_privileges_vu_prepare_tb1(arg1 int, arg2 int);
go

create table column_privileges_vu_prepare_tb2(arg3 int, arg4 int);
go

use master;
go