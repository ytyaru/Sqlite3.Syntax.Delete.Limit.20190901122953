create table T(A integer);
insert into T values(4);
insert into T values(3);
insert into T values(2);
insert into T values(1);
insert into T values(0);
delete from T where 0 < A order by A asc limit 9 offset 1;
.echo on
select count(*) from T;
select * from T;

