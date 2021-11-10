alter table carro 
add column chassi varchar(50) not null

alter table carro 
add column ano int not null

alter table Produto
drop column codigo

alter table produto add column id_categoria int not null

alter table Produto add constraint id_categoria foreign key(id_categoria) references Categoria(id) 

alter table Categoria add primary key(id)