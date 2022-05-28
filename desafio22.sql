UPDATE order_details -- atualiza tabela
SET discount = 30 -- configurando/modificando o conteúdo.
WHERE unit_price < '10.0000'; -- onde vai essa atualização/configuração