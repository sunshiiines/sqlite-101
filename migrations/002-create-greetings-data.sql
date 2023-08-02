insert into greetings (language, greeting) values ('zulu', 'Sawubona');
-- add two more languages 
insert into greetings (language, greeting) values ('xhosa', 'Molo');
insert into greetings (language, greeting) values ('tswana', 'Dumelang');
-- drop table greetings;

delete from greetings where id = 1;

select * from greetings;