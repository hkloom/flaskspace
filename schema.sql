drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  dx text not null,
  dy text not null,
  votes integer not null,
  created timestamp not null,
  color1 text not null,
  color2 text not null,
  color3 text not null,
  color4 text not null,
  color5 text not null
);