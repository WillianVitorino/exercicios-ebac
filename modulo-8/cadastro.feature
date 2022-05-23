#language: pt

Funcionalidade: 
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto: que quero me cadastrar na plataforma

Cenário: Obrigatoriedades dos campos
Quando não preencho algum campo obrigatórios
Então não consigo finalizar o cadastro
E a plataforma me informa qual campo faltou preencher

Cenário: Validar campo e-mail
Quando preencho o campo email "testes-ebac.com"
Então não consigo finalizar o cadastro
E a plataforma me informa qual campo faltou preencher

Cenário: Cadastar com campos vázio
Quando deixo um campo vázio
Então a plataforma dispara um alerta
