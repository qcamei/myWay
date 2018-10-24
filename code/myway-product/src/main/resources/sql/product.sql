/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 12                       */
/* Created on:     2018/8/18 21:32:39                           */
/*==============================================================*/


drop table if exists ��Ʒ��;

/*==============================================================*/
/* Table: ��Ʒ��                                                   */
/*==============================================================*/
create table ��Ʒ�� 
(
   id                   int                            not null,
   name                 varchar(24)                    null,
   description          varchar(1024)                  null,
   category_id          int                            null,
   price                double                         null,
   stock                double                         null,
   picture_url          varchar(255)                   null,
   constraint PK_��Ʒ�� primary key clustered (id)
);

comment on table ��Ʒ�� is 
'��Ʒ��';

