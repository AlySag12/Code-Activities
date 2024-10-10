use workers /* workers is where is the database */

/*#1 creating table with columns*/
create table supervisor(
supervisorID int, firstname Varchar (50), lastname Varchar (50), email Varchar (50), divison Varchar (50)
)

/*#2 Inserting values into table*/
insert into supervisor(supervisorID, firstname, lastname, email, divison)
values(2617371, 'rebecca','james','rjames@email.com','DOC')

/*#3 displaying outcome*/
Select * from supervisor
