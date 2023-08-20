use apibd;


insert into tb_usuario(nm_usuario, ds_email, ds_senha)
       values ('admin', 'palomajonson207@gmail.com', 'paloma' );


select id_usuario   id,
        nm_usuario  nome,
        ds_email    email
from tb_usuario
where ds_email      ='palomajonson207@gmail.com'
and ds_senha        = 'paloma';



insert into tb_filme(id_usuario, nm_filme, ds_sinopse, vl_avaliacao, dt_lancamento, bt_disponivel, img_filme)
	   values(1, 'harry potter', 'aaa', 5.5, 2012-02-11, true, '/storage/images/jhjhj.jpg');
       
       
       
update tb_filme
set nm_filme = 'it a coisa',
    ds_sinopse = 'legal',
    vl_avaliacao= 9.5,
    dt_lancamento= '2017-08-13',
    bt_disponivel = true,
    img_filme= '/storage/images/hadhai.jpg'
where id_filme = 1;



delete from tb_filme where id_filme =1;




select id_filme id,
       nm_filme nome,
       vl_avaliacao avaliacao,
       dt_lancamento lancamento,
       bt_disponivel disponivel
       from tb_filme
       where nm_filme = '%a%';
       
       


select id_filme id,
		nm_filme nome,
       vl_avaliacao avaliacao,
       dt_lancamento lancamento,
       bt_disponivel disponivel,
       img_filme   capa
       from tb_filme 
       where id_filme =1;