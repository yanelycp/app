select *from persona





create sequence persona_id

increment 1

minvalue 1

start 1

cache 1;




alter table persona 
add column id_persona int




update persona set id_persona=4 where nombre='Malvin'


update persona set id_persona=7 where id_persona=17



update persona set id_persona = nextval ('persona_id');





insert into persona(id_persona,nombre,direccion)
 values (5,'Dan','Mao')

select *from estudiante




insert into estudiante values('Enma','La vega','Mercadeo','002','2')


select *from persona_id

update persona_id set last_value=8  


select  last_value into var1 from persona_id;
echo :var1;


print 'valor' = var1;


--TABLA FOREIGN KEY
create table t1 (
 a integer PRIMARY KEY,
 b integer,
 c integer,
 FOREIGN KEY (b, c) REFERENCES other_table (c1, c2)
);















