#language: pt

Funcionalidade: Adicionar produto no carrinho
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: que sou cliente EBAC-SHOP

Cenário: Obrigatoriedade dos campos cor, tamanho e quantidade
E inserir um produto no carrinho
E esqueço de selecionar os campos cor, tamanho e quantidade
Quando eu realizo o clique no botao "comprar"
Então recebo uma mensagem informando que os campos "cor, tamanho e quantidade" são obrigatórios

Cenário: Adicionar 11 produtos no carrinho
Quando adiciono o 11° produto no carrinho
Então recebo uma mensagem da plataforma informando que excedi o limite de produtos por venda

Cenário: Limpar configurações do produto
E quero limpar as configurações do produto
Quando clico no botão "limpar"
Então as configurações do produto são resetadas