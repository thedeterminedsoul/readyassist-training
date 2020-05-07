

create table candidates
(
	id int auto_increment,
	name varchar(30) null,
	email varchar(30) null,
	college varchar(50) null,
	constraint ReadyAssist_Role primary key(id)
);

insert into candidates(name, email, college)
values('Pawan', 'ptptejwani@gmail.com', 'IIITB');

insert into candidates(name, email, college)
values('Arun', 'arun@gmail.com', 'Loyola');

insert into candidates(name, email, college)
values('Virgin Ashmi', 'va@gmail.com', 'Kerala University');

select * from candidates;