--alterando dados
update produto set descricao = 'Arroz integral 1kg' where nome = 'Arroz' and id_categoria =3
update produto set descricao = 'Amaciante especial rosa' where id= 4 and nome = 'Amaciante'

--deletando dados
delete from produto where nome = 'Vassoura' and id_categoria = 2
delete from produto where id = 4
delete from categoria where id = 2



