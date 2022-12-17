INSERT INTO cliente(id_cliente, nombre_cliente, direccion) VALUES (1, 'Waldir Saenz', 'Calle los suspiros 453');
INSERT INTO cliente(id_cliente, nombre_cliente, direccion) VALUES (2, 'Luis Guadalupe', 'Calle el gallinero 454');
INSERT INTO cliente(id_cliente, nombre_cliente, direccion) VALUES (3, 'Josse Carranza', 'Calle Narnia 455');

INSERT INTO empleado(id_empleado, nombre, codigo_empleado) VALUES (1, 'Miguel Rebosio', 'EMP001');
INSERT INTO empleado(id_empleado, nombre, codigo_empleado) VALUES (2, 'Juan Jayo', 'EMP002');

INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (1, 500.00, '15-10-2022', 'S', 1);
INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (2, 1100.00, '14-10-2022', 'S', 2);
INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (3, 250.00, '12-10-2022', 'S', 3);
INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (4, 500.00, '15-10-2022', 'C', 1);
INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (5, 1100.00, '14-10-2022', 'C', 2);
INSERT INTO poliza(id_poliza, monto_mensual, fecha_contratacion, tipo_seguro, id_cliente) VALUES (6, 1100.00, '14-10-2022', 'C', 3);

INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (1, 70000.00, 0.10, 800.00, 1);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (2, 500000.00, 0.20, 2500.00, 2);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (3, 2500.00, 0.10, 150.00, 3);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (4, 100000.00, 0.10, 900.00, 4);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (5, 750000.00, 0.10, 3500.00, 4);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (6, 80000.00, 0.10, 800.00, 5);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (7, 800000.00, 0.15, 4000.00, 5);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (8, 3500.00, 0.10, 200.00, 5);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (9, 65000.00, 0.10, 500.00, 6);
INSERT INTO bien(id_bien, valor_nominal, porcentaje_copago, prima_seguro, id_poliza) VALUES (10, 45000.00, 0.10, 250.00, 6);

INSERT INTO auto(id_auto, marca, modelo, anio, placa, flag_recuperador, id_bien) VALUES (1, 'MAZDA', 'CX5', 2018, 'ACU345', 'S', 1);
INSERT INTO auto(id_auto, marca, modelo, anio, placa, flag_recuperador, id_bien) VALUES (2, 'KIA', 'Cerato', 2020, 'AJC345', 'N', 4);
INSERT INTO auto(id_auto, marca, modelo, anio, placa, flag_recuperador, id_bien) VALUES (3, 'TSUBARU', 'XV', 2021, 'BQC346', 'S', 6);
INSERT INTO auto(id_auto, marca, modelo, anio, placa, flag_recuperador, id_bien) VALUES (4, 'HONDA', 'Civic', 2021, 'BAN347', 'S', 9);

INSERT INTO casa(id_casa, fecha_compra, id_bien) VALUES (1, '15-10-2022', 2);
INSERT INTO casa(id_casa, fecha_compra, id_bien) VALUES (2, '15-08-2022', 5);
INSERT INTO casa(id_casa, fecha_compra, id_bien) VALUES (3, '15-07-2022', 7);

INSERT INTO notebook(id_notebook, marca, modelo, ram, disco, gpu, id_bien) VALUES (1, 'LENOVO', 'THINKPAD', 16, 240, 4, 3);
INSERT INTO notebook(id_notebook, marca, modelo, ram, disco, gpu, id_bien) VALUES (2, 'ASUS', 'VIVO BOOK', 8, 500, 6, 8);
INSERT INTO notebook(id_notebook, marca, modelo, ram, disco, gpu, id_bien) VALUES (3, 'HP', 'ELITE BOOK', 12, 1000, 4, 10);

INSERT INTO siniestro(id_siniestro, fecha_siniestro, hora_siniestro, monto_reparacion, id_empleado, id_bien) VALUES (1, '15-10-2022', '14:25', 5000.00, 1, 1);
INSERT INTO siniestro(id_siniestro, fecha_siniestro, hora_siniestro, monto_reparacion, id_empleado, id_bien) VALUES (2, '20-08-2021', '14:26', 6000.00, 2, 2);
INSERT INTO siniestro(id_siniestro, fecha_siniestro, hora_siniestro, monto_reparacion, id_empleado, id_bien) VALUES (3, '03-10-2022', '12:25', 2500.00, 1, 6);
INSERT INTO siniestro(id_siniestro, fecha_siniestro, hora_siniestro, monto_reparacion, id_empleado, id_bien) VALUES (4, '04-10-2020', '11:40', 3200.00, 2, 9);
INSERT INTO siniestro(id_siniestro, fecha_siniestro, hora_siniestro, monto_reparacion, id_empleado, id_bien) VALUES (5, '04-10-2020', '11:40', 6500.00, 2, 10);