--Categorias
insert into categoria(nome, descricao)values('Eletrodom�stico', 'Produtos eletr�nicos para uso dom�stico');
insert into categoria(nome, descricao)values('Material de Limpeza', 'Produtos de Higiene pessoal e da casa');
insert into categoria(nome, descricao)values('Alimentos', 'Produtos aliment�cios');

--Produtos
insert into produto(nome, descricao,preco,id_categoria)values('Microondas', 'Aparelho 110V', 'R$1,400',1);
insert into produto(nome, descricao,preco,id_categoria)values('Cafeteira', 'Cafeteira El�trica ', 'R$120,00',1);
insert into produto(nome, descricao,preco,id_categoria)values('Vassoura', 'Com cabelo amarelo e cerda de pl�stico', 'R$12,00',2);
insert into produto(nome, descricao,preco,id_categoria)values('Amaciante', 'Amaciante de roupa marca popular', 'R$5,89',2);
insert into produto(nome, descricao,preco,id_categoria)values('Arroz', 'Pacote de 1kg de arroz', 'R$6,45',3);
insert into produto(nome, descricao,preco,id_categoria)values('P�o de forma', 'P�o integral de forma 12unid', 'R$8,00',3);


