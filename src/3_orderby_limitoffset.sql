create table T(A integer);
insert into T values(0);
insert into T values(1);
insert into T values(2);
insert into T values(3);
insert into T values(4);
delete from T order by A desc limit 2 offset 1;
.echo on
select count(*) from T;
select * from T;

