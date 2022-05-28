UPDATE order_details -- atualiza tabela
set discount = 30 -- configurando/modificando o conteúdo.
where unit_price < '10.0000'; -- onde vai essa atualização/configuração