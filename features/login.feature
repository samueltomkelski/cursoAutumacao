#language: pt
Funcionalidade: Autenticar usuário
Eu como usuário do site
Quero efetuar login
Para logar no sistema e ver somente minhas informações

Cenario: Login na aplicação
    Dado que estou na tela de login
    Quando eu preencher os dados de login
    E clico no botão entrar
    Entao o login é realizado com sucesso