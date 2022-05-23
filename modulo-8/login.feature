#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos
 
Cenário: Login com credenciais corretas
Dado que informo o <usuario>
E a <senha>
Quando realizo o login
Então sou direcionado para tela de checkout
E recebo a mensagem <mensagem>

Cenário: Login com credenciais incorretas
Dado que preencho os campos incorretamente
Quando realizo o login
Então não consigo me autenticar na plataforma
E recebo a mensagem "Usuário ou senha inválidos"

Exemplos:
|usuario                        |senha        |mensagem      |
|"joao@ebac.com.br"             |"teste@123"  |"Olá joão!"   |
|"willian.vitorino@ebac.com.br" |"teste@123"  |"Olá Willian!"|