create table `tables_indexes` (
  `db_type` varchar(64) ,
  `table_schema` varchar(64) ,
  `table_name` varchar(64) ,
  `uniqueness` varchar(64) ,
  `index_name` varchar(64) ,
  `column_name` varchar(64) ,
  `ordinal_position` int(11) ,
  `index_type` varchar(64),
  `indexdef` varchar(2000)
) engine=innodb default charset=utf8 comment='数据库索引信息';

create table `tables_constraints` (
  `db_type` varchar(64) ,
  `table_schema` varchar(64) ,
  `table_name` varchar(64) ,
  `constraint_name` varchar(64) ,
  `constraint_type` varchar(64) ,
  `column_name` varchar(64) ,
  `ordinal_position` bigint(10),
  `referenced_table_name` varchar(64) ,
  `referenced_column_name` varchar(64),
  `referenced_ordinal_position` bigint(10),
  `check_condition` varchar(255)
) engine=innodb default charset=utf8 comment='数据库约束信息';

create table `mdsyncer_tables` (
  `db_type` varchar(64) ,
  `table_schema` varchar(64) ,
  `table_name` varchar(64) ,
  `table_collation` varchar(32) ,
  `table_comment` varchar(2048)
) engine=innodb default charset=utf8 comment='数据库表信息';

--create table `mdsyncer_running_log` (
--  `id` int(11) not null auto_increment,
--  `db_source` varchar(100) ,
--  `db_target` varchar(100) ,
--  `sync_modelcount` int(11) ,
--  `success_modelcount` int(11) ,
--  `failure_modelcount` int(11) ,
--  `failure_modeldetail` varchar(4000) ,
--  primary key (`id`)
--) engine=innodb default charset=utf8;

create table `mdsyncer_columns` (
  `db_type` varchar(64) ,
  `table_schema` varchar(64) ,
  `table_name` varchar(64) ,
  `column_name` varchar(64) ,
  `ordinal_position` bigint(21)  not null default '0',
  `column_default` longtext,
  `is_nullable` varchar(3) ,
  `data_type` varchar(64) ,
  `character_length` bigint(21)  ,
  `numeric_precision` bigint(21)  ,
  `numeric_scale` bigint(21)  ,
  `character_set_name` varchar(32) ,
  `collation_name` varchar(32) ,
  `column_type` longtext ,
  `column_comment` varchar(4000)
) engine=innodb default charset=utf8 comment='数据库字段信息';

create table `columns_mapping` (
  `id` int(11) not null auto_increment,
  `oracle_coltype` varchar(100) ,
  `mysql_coltype` varchar(100) ,
  `pg_coltype` varchar(100) ,
  primary key (`id`)
) engine=innodb default charset=utf8;


INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('char','char','character');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('nchar','char','character');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('varchar2','varchar','character varying');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('nvarchar2','varchar','character varying');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('blob','longblob','bytea');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('clob','text','text');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('nclob','longtext','text');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('date','timestamp','timestamp without time zone');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('float','double','double precision');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('number','decimal','numeric');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('number(12)','bigint','bigint');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('number(8)','integer','integer');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('number(4)','smallint','smallint');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('number(3)','tinyint','smallint');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('integer','integer','integer');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('raw','longblob','bytea');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('timestamp(6)','timestamp','timestamp without time zone');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('date','datetime','timestamp without time zone');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('urowid','text','text');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('long','text','text');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('varchar','varchar','character varying');
INSERT INTO columns_mapping(oracle_coltype,mysql_coltype,pg_coltype) VALUES ('bfile','longblob','bytea');

