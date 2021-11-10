--Categorias
insert into categoria(nome, descricao)values('Eletrodoméstico', 'Produtos eletrônicos para uso doméstico');
insert into categoria(nome, descricao)values('Material de Limpeza', 'Produtos de Higiene pessoal e da casa');
insert into categoria(nome, descricao)values('Alimentos', 'Produtos alimentícios');

--Produtos
insert into produto(nome, descricao,preco,id_categoria)values('Microondas', 'Aparelho 110V', 'R$1,400',1);
insert into produto(nome, descricao,preco,id_categoria)values('Cafeteira', 'Cafeteira Elétrica ', 'R$120,00',1);
insert into produto(nome, descricao,preco,id_categoria)values('Vassoura', 'Com cabelo amarelo e cerda de plástico', 'R$12,00',2);
insert into produto(nome, descricao,preco,id_categoria)values('Amaciante', 'Amaciante de roupa marca popular', 'R$5,89',2);
insert into produto(nome, descricao,preco,id_categoria)values('Arroz', 'Pacote de 1kg de arroz', 'R$6,45',3);
insert into produto(nome, descricao,preco,id_categoria)values('Pão de forma', 'Pão integral de forma 12unid', 'R$8,00',3);


