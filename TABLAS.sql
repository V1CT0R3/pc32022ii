CREATE TABLE CLIENTE(
id_cliente NUMERIC(4),
nombre_cliente VARCHAR(50),
direccion VARCHAR(100),
PRIMARY KEY (id_cliente)
);

CREATE TABLE POLIZA(
id_poliza NUMERIC(4),
monto_mensual NUMERIC(10,2),
fecha_contratacion VARCHAR(20),
tipo_seguro CHAR(1),
id_cliente NUMERIC(4),
PRIMARY KEY (id_poliza),
FOREIGN KEY (id_cliente) REFERENCES CLIENTE(id_cliente)
);

CREATE TABLE BIEN(
id_bien NUMERIC(4),
valor_nominal NUMERIC(10,2),
porcentaje_copago NUMERIC(5,2),
prima_seguro NUMERIC(10,2),
id_poliza NUMERIC(4),
PRIMARY KEY (id_bien),
FOREIGN KEY (id_poliza) REFERENCES POLIZA(id_poliza)
);

CREATE TABLE AUTO(
id_auto NUMERIC(4),
marca VARCHAR(30),
modelo VARCHAR(30),
anio NUMERIC(4),
placa VARCHAR(30),
flag_recuperador CHAR(1),
id_bien NUMERIC(4),
PRIMARY KEY (id_auto),
FOREIGN KEY (id_bien) REFERENCES BIEN(id_bien)
);

CREATE TABLE CASA(
id_casa NUMERIC(4),
fecha_compra VARCHAR(10),
id_bien NUMERIC(4),
PRIMARY KEY (id_casa),
FOREIGN KEY (id_bien) REFERENCES BIEN(id_bien)
);

CREATE TABLE SINIESTRO(
ID_SINIESTRO NUMERIC(4),
FECHA_SINIESTRO VARCHAR(10),
HORA_SINIESTRO VARCHAR(5),
MONTO_REPARACION NUMERIC(10,2),
ID_EMPLEADO NUMERIC(4),
ID_BIEN NUMERIC(4),
PRIMARY KEY (ID_SINIESTRO),
FOREIGN KEY (ID_EMPLEADO) REFERENCES EMPLEADO(ID_EMPLEADO),
FOREIGN KEY (ID_BIEN) REFERENCES BIEN(id_bien)
);

CREATE TABLE EMPLEADO(
ID_EMPLEADO NUMERIC(4),
NOMBRE VARCHAR(50),
CODIGO_EMPLEADO CHAR(6),
PRIMARY KEY (ID_EMPLEADO)
);

CREATE TABLE NOTEBOOK(
id_notebook NUMERIC(4),
marca VARCHAR(30),
modelo VARCHAR(30),
ram NUMERIC(4),
disco NUMERIC(4),
gpu NUMERIC(4),
id_bien NUMERIC(4),
PRIMARY KEY (id_notebook),
FOREIGN KEY (id_bien) REFERENCES BIEN(id_bien)
);pc3