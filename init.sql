DROP SCHEMA IF EXISTS rt_00;
DROP SCHEMA IF EXISTS rt_01;
CREATE SCHEMA IF NOT EXISTS rt_00;
CREATE SCHEMA IF NOT EXISTS rt_01;

CREATE TABLE IF NOT EXISTS rt_00.revert_items_daily_0(	id int auto_increment		primary key,	store_no smallint,	section_no smallint,	section_name varchar(200),	rt_no varchar(20),	rt_name varchar(200));
CREATE TABLE IF NOT EXISTS rt_01.revert_items_daily_1(	id int auto_increment		primary key,	store_no smallint,	section_no smallint,	section_name varchar(200),	rt_no varchar(20),	rt_name varchar(200));

