drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  dx text not null,
  dy text not null,
  votes integer default 0,
  created timestamp default current_timestamp,
  color1 text default "000000",
  color2 text default "000000",
  color3 text default "000000",
  color4 text default "000000",
  color5 text default "000000"
);