create table T(A integer);
insert into T values(0);
insert into T values(1);
insert into T values(2);
delete from T limit 1;
.echo on
select count(*) from T;
select * from T;

