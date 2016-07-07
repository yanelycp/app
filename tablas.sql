
create table causas_VS_consecuencias
(
codigo_causa int foreign,
codigo_consecuencia int
)


create table retrasos
(
num_registro int primary key,
cod_causa int
)


create table problema_VS_solucion
(
codigo_problema int,
codigo_solucion int
)

create table problema_VS_causa
(
codigo int primary key,
cod_causa int,
codigo_problema int
)

create table desperdicios
(
num_registros int primary key,
cod_causa int,
cod_materiales int,
cantidad_desperdiciada int,
costo numeric(18,2)
)

create table quejas_registradas
(
num_registro int primary key,
codigo_queja int,
cod_causa int
)

create table detalle_registros
(
cod_producto int primary key,
num_Registro int,
cantidad_producto int
)

create table gastos_reparacion
(
id_Reparacion int primary key,
id_gastos_reparacion int,
año datetime,
mes datetime,
presupuesto_reparacion numeric(18,2),
costos numeric(18,2)
)

create table niveles_criticos
(
cod_critico int primary key,
id_problema_VS_causa int,
inicio_intervalo_ocurrencia int,
fin_intervalo_ocurrencia int
)

create table problemas_presentados
(
id_pedido int,
id_problema int,
id_causa int,
id_solucion int,
mes datetime,
año datetime,
comentario varchar(100),
porcentaje_efectividad_solucion int
)

create table registros
(
num_registros int primary key,
año datetime,
mes datetime,
id_cliente int,
tiempo_retraso_dias int

)

create table variacion_costo
(
id_variacion int primary key,
id_material int,
id_causa int,
año datetime,
mes datetime,
cantidad_material int,
costo_material numeric(18,2)
)

create table cambios_registros
(
id_pedido int,
id_Causa_cambio int primary key,
año_registro datetime,
mes_registro datetime
)














