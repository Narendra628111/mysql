create database BooksDB;
use BooksDB;
create table Books(title varchar(20) primary key,author varchar(10),genre varchar(10),publication_year int,price int);
describe books;
insert into Books values('The rise','nithin','comedy',2002,400);
insert into Books values('right','tarun','thriller',2007,900);
insert into Books values('escape','surendra','fantasy',1998,300);
insert into Books values('Tree','ragu','cruise',1992,350);
insert into Books values('fight','naresh','comedy',1902,120);
insert into Books values('panther','subash','action',2004,600);
insert into Books values('sree','naren','fantasy',2010,950);
insert into Books values('forest','nithin','comedy',2008,700);
insert into Books values('jangel','ravi','action',2000,470);
insert into Books values('gun','teja','action',2005,800);
select * from Books;
select author from Books;
select * from Books where title='jangel';
select * from Books where publication_year=2007 or publication_year=2002;
update Books set price=900 where title='panther';
delete from Books where title='jangel';
select * from Books;



