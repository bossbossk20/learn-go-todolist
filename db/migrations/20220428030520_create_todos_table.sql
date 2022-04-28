-- migrate:up
create table todos (
  id integer,
  task varchar(255) not null
);

-- migrate:down
drop table todos;
