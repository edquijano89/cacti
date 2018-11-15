GRANT SELECT ON mysql.time_zone_name to 'usuario'@'localhost' IDENTIFIED BY '**Un1tec**'
grant CREATE,INSERT,SELECT,DELETE,UPDATE on cactidb.* to usuario@localhost;
grant CREATE,INSERT,SELECT,DELETE,UPDATE on cactidb.* to usuario;
SET PASSWORD FOR usuario@localhost = old_password('**Un1tec**');
flush privileges;
