use AkirasBoutiques

create table Empleados(
nombre varchar(50)primary key not null,
Direccion varchar(60) not null,
Telefono varchar(10) not null,
Edad int not null,
Sucursal varchar(50) not null,
CorreoElectronico varchar(40) null,
Contraseña varchar(8) not null
)

create table Sucursales(
Numero int primary key identity,
Nombre_sucursal varchar(50) not null,
Encargado varchar(50) not null,
Direccion Varchar(60) not null,
Telefono varchar(10) not null,
Ciudad Varchar(30) not null,
Estado Varchar(30) not null
)

alter table sucursales
ADD CONSTRAINT FK_encargado
foreign key (encargado) references Empleados (Nombre)
on update cascade
on delete cascade

alter table factura
add numero_tienda int

select * from factura

alter table Factura
ADD CONSTRAINT FK_numero_tienda
foreign key (numero_tienda) references Sucursales (Numero)
on update cascade
on delete cascade



insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values ('sonia alejandra fernandez moreno', 'calle obregon #206 col.julian carrillo', '9992658774', '35', 'Akira´s boutique: Las Mercedes', 'sonia84@gmail.com', 'der587s2')

select * from Empleados

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values ('jimmy alejandro jimenez castro', 'calle lazaro #203 col.obrera', '9994875216', '28', 'Akira´s boutique: Las Mercedes', 'jimmy715@gmail.com', 'srt247r3'),
('ricardo osorio medina', 'calle rocalde #547 col.esperanza', '9998536242', '26', 'Akira´s boutique: Las Mercedes', 'ricardo23@gmail.com', 'ers124v7'),
('ana laura chan ek', 'calle lazaro #841 col.mercedez', '9992458712', '30', 'Akira´s boutique: Las Mercedes', 'ana124@gmail.com','cgt124t3'),
('margarita medina segovia chan', 'calle ordoñez #14 col.esperanza', '9994587126','27', 'Akira´s boutique: Las Mercedes', 'magui214@gmail.com', 'sae784s2'),
('irma dorantes aguilar', 'calle ayende #326 col.pensiones', '9992568742', '36', 'Akira´s boutique: Las Mercedes', 'irma85@gmail.com', 'msj489e3')

select * from Empleados

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values ('fernando calderon ayala', 'calle agustin #147 col.porvenir', '9992587415', '38', 'Akira´s boutique:Obraje', 'fernado14@gmail.com', 'cst218s8'),
('enrique mejia acevedo', 'calle dolores #847 col.mejorada', '9992487136', '24', 'Akira´s boutique:Obraje', 'enrique26@gmail.com', 'luy853v8'),
('jacinta alderete porras', 'calle romanoss #123 col.condesa', '9991487236', '36', 'Akira´s boutique:Obraje', 'jacinta@gmail.com', 'chy843s8'),
('juan perez cruz', 'calle morelos #256 col.condesa', '9995211325', '32', 'Akira´s boutique:Obraje', 'juan45@gmail.com', 'rsk249c3'),
('carlos perez ponce', 'calle allende #256 col.miraflores', '9994789315','28', 'Akira´s boutique:Obraje', 'carlos96@gmail.com', 'cle186b3'),
('monica dorantes espadas', 'calle aleman #723 col.cupules','9994638572', '29', 'Akira´s boutique:Obraje', 'monica1@gmail.com', 'cbt187s4')

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values ('daniela fernanda diaz ordaz', 'calle selaya #489 col.juan pablo', '9992315312','36', 'Akira´s boutique:Galerias mazatlan', 'daniela23@gmail.com', 'xny236x6'),
('maria contreras duran', 'calle julian #236 col.lopez mateos', '9993487523', '37', 'Akira´s boutique:Galerias mazatlan', 'maria78@gmail.com', 'std189v3'),
('oscar alpuche muñoz', 'calle ayende #236 col.miraflores', '9996321874', '29', 'Akira´s boutique:Galerias mazatlan', 'oscar14@gmail.com', 'alo439v5'),
('gregorio molina perez', 'calle irapuato #47 col.ponce', '9992617842', '31', 'Akira´s boutique:Galerias mazatlan', 'gregorio12@gmail.com', 'cns159g8'),
('maricarmen yam canul', 'calle diaz #68 col.ponce', '9996254848', '29', 'Akira´s boutique:Galerias mazatlan', 'maricarmen@gmail.com', 'msj483b8'),
('fernando canche tun', 'calle iturralde #18 col.america', '9992154616', '36', 'Akira´s boutique:Galerias mazatlan', 'fernando6@gmail.com', 'qlp198n8')

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values('mario alberto jimenez salcido', 'calle ayende #289 col.tulipanes', '9992487362', '31', 'Akira´s boutique:Zapopan', 'mario259@gmail.com', 'csl148r3'),
('gricelda alfaro soas', 'calle flores #59 col.esperanza', '9996847251', '29', 'Akira´s boutique:Zapopan','gricelda@gmail.com', 'dfe478s2'),
('oliver contraras ponce', 'calle diaz #753 col.america', '9998763215', '24', 'Akira´s boutique:Zapopan', 'oliver12@gmail.com', 'eui164a3'),
('fatima carransa mena', 'calle agustin #423 col.dorada', '9996124578', '36','Akira´s boutique:Zapopan', 'fatima9@gmail.com', 'csj523s8'),
('luis flores pinzon', 'calle iturralde #84 col.nora', '9995846387', '34', 'Akira´s boutique:Zapopan', 'luis36@gmail.com', 'sko321q2'),
('raul canche bermudes', 'calle aleman #13 col.condesa', '9992364187', '27', 'Akira´s boutique:Zapopan', 'raul3@gmail.com', 'qpd196s8')

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values('yesenia guadalupe campos rojo', 'calle sur #269 col.mejorada', '9994863218', '32', 'Akira´s boutique:Melchor', 'yesenia89@gmail.com', 'cms198w3'),
('eduardo contreras lopez', 'calle juarez #46 col.villa bonita', '9995938381', '28', 'Akira´s boutique:Melchor', 'eduardo78@gmail.com', 'qpo987g5'),
('roberto medina medina', 'calle morelos #36 col.juarez', '9993854163', '33', 'Akira´s boutique:Melchor', 'roberto3@gmail.com', 'sly654b8'),
('diana flores cruz', 'calle irapuato #84 col.bojorquez', '9996231854', '27', 'Akira´s boutique:Melchor', 'diana369@gmail.com', 'kjp596e9'),
('maricarmen tun acebedo', 'calle flores #85 col.porvenir', '9992657381', '36', 'Akira´s boutique:Melchor', 'maricarmen36@gmail.com', 'srp983r4'),
('emiliano perez molina', 'calle acebedo #36 col.centro', '9996183641', '28', 'Akira´s boutique:Melchor', 'emiliano58@gmail.com', 'ytr951g2')

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values('tamara alejandra bernal ramos','calle irapuato #96 col.ayende', '9998886523', '31', 'Akira´s boutique:Constitucion', 'tamara@gmail.com', 'tyu654w9'),
('carlos jimenez suarez', 'calle asuncion #369 col.miraflores','9995615844', '29', 'Akira´s boutique:Constitucion', 'carlos489@gmail.com', 'tui361q9'),
('ricardo gomez contreras', 'calle dolres #943 col.buenavista', '9998654544', '33', 'Akira´s boutique:Constitucion', 'ricardo45@gmail.com', 'prr451n3'),
('flory aguayo quintal', 'calle lopez #823 col.centro', '9991351566', '36', 'Akira´s boutique:Constitucio', 'flory123@gmail.com', 'fgh831l8'),
('alexa gomez ferrera', 'calle quinta #963 col.porvenir', '99942587', '28', 'Akira´s boutique:Constitucion', 'alexa36@gmail.com', 'ijf955e9'),
('breyli chan chable', 'calle iturbide #87 col.mexico', '9994628711', '33', 'Akira´s boutique:Constitucion', 'breyli@gmail.com', 'ddd666e3')

insert into Empleados (nombre, Direccion, Telefono, Edad, Sucursal, CorreoElectronico, Contraseña)
values('samuel enrique barrios enciso', 'calle ayende #45 col.flores', '9998523645', '34', 'Akira´s boutique:Centro', 'samuel236@gmail.com', 'rre326b5'),
('carlos sosa flores', 'calle corona #36 col.condesa', '9994568899', '29', 'Akira´s boutique:Centro', 'sosa36@gmail.com', 'hjg888h9'),
('jorge castillo camara', 'calle tortugas #56 col.quinteros', '9996215612', '34', 'Akira´s boutique:Centro', 'jorge87@gmail.com', 'ytr124b8'),
('karla contreras jimenez', 'calle dolores #56 col.iturralde', '9993658525', '27', 'Akira´s boutique:Centro', 'karla69@gmail.com', 'mon258e6'),
('rodrigo perez contreras', 'calle cantaros #89 col. porvenir', '9998454876', '36', 'Akira´s boutique:Centro', 'rodrigo@gmail.com', 'dds883f9'),
('jessica flores medina', 'calle irappuato #82 col.obregon', '9996251525', '28', 'Akira´s boutique:Centro', 'jessica@gmail.com', 'rrq883f4')

insert into Sucursales (Nombre_sucursal, Encargado, Direccion, Telefono, Ciudad, Estado)
Values ('Akira´s boutique: Las Mercedes', 'sonia alejandra fernandez moreno', 'calle roble #507 Fracc.Las mercedes', '4447831225', 'san luis potosi', 'san luis potosi'),
('Akira´s boutique:Obraje', 'fernando calderon ayala', 'calle Dr. jesus diaz de leon #438 col.obraje', '4493780921', 'aguascalientes', 'aguascalientes'),
('Akira´s boutique:Galerias mazatlan', 'daniela fernanda diaz ordaz', 'av. de la marina #6204, marina, local 35', '6692932059', 'mazatlan', 'sinaloa'),
('Akira´s boutique:Zapopan', 'mario alberto jimenez salcido', 'av. manuel j. clouthier 525 col.benito juarez', '3337841230', 'zapopan', 'jalisco'),
('Akira´s boutique:Melchor', 'yesenia guadalupe campos rojo', 'av.melchor ocampo #2528 zona centro', '6143906721', 'chihuahua', 'chihuahua'),
('Akira´s boutique:Constitucion', 'tamara alejandra bernal ramos', 'calle constitucion #106 zona centro', '6181962954', 'durango', 'durango'),
('Akira´s boutique:Centro', 'samuel enrique barrios enciso', 'av.miguel hidalgo #338 zacatecas centro', '4929301250', 'zacatecas', 'zacatecas')

select * from Sucursales