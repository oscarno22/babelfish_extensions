create table constraint_table_usage_vu_prepare_tb1(arg1 char(10) NOT NULL, arg2 char(10), UNIQUE(arg1,arg2));
go

create table constraint_table_usage_vu_prepare_tb2(redID INT PRIMARY KEY);
go

create table constraint_table_usage_vu_prepare_tb3(redID INT NOT NULL, CONSTRAINT FK_RED FOREIGN KEY (redID) REFERENCES constraint_table_usage_vu_prepare_tb2 (redID));
go

create table constraint_table_usage_vu_prepare_tb4(arg3 int CHECK (arg3 > 10), arg4 int DEFAULT 100.00);
go