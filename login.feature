# language: pt
Funcionalidade: Login na plataforma EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Login realizado com sucesso
Dado que o cliente está na página de login
Quando informar um usuário válido
E informar uma senha válida
E clicar no botão "Entrar"
Então deve ser redirecionado para a tela de checkout

Cenário: Login com usuário ou senha inválidos
Dado que o cliente está na página de login
Quando informar um usuário ou senha inválidos
E clicar no botão "Entrar"
Então deve ser exibida a mensagem "Usuário ou senha inválidos"