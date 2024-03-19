use carros;

CREATE TABLE marcas(
	id int not null auto_increment,
    nome_marca varchar (255) not null,
    primary key (id)
);

create table inventario (
	id int not null auto_increment,
    modelo varchar (255) not null,
    transmissao varchar (255) not null,
    motor varchar (255) not null,
    combustivel varchar (255) not null,
    marcas_id int not null,
    primary key (id),
    foreign key (marcas_id) references marcas(id)
);

create table clientes(
	id int not null auto_increment,
    nome varchar (255) not null,
    sobrenome varchar (255) not null,
    endereco  varchar(255) not null,
    primary key (id)
);
insert into clientes (nome,sobrenome,endereco)
values  ( 'Andre','Iacono','rua 1'),
		('Henrique','Vianna','rua 2'),
        ('Luana','lopes','rua 3'),
        ('luiza','rabello','rua 4'),
        ('Beatriz','araujo','rua 5');
        
insert into  marcas (nome_marca,origem)
values ('Bmw','Alemanha'),
		('Fiat','Italia'),
        ('Mercedes - Benz','Alemanha'),
        ('Renault','Franca'),
        ('Jaguar','Alemanha');
        
     insert into inventario (
		modelo,
        transmissao,
        motor,combustivel,
        marcas_id
     )   
     values
		('Bmw 218','automatica','2.0','gasolina',1),
        ('XE 2.0d','manual','2.0','diesel',5)
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        







































































