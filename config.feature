# language: pt
Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que o cliente está na página de configuração do produto

Cenário: Configurar produto corretamente
Quando selecionar a cor
E selecionar o tamanho
E informar uma quantidade entre 1 e 10
E clicar em "Adicionar ao carrinho"
Então o produto deve ser adicionado ao carrinho

Cenário: Não permitir configuração sem preencher campos obrigatórios
Quando deixar de selecionar a cor, tamanho ou quantidade
E clicar em "Adicionar ao carrinho"
Então o sistema deve informar que todos os campos são obrigatórios

Cenário: Limite máximo de produtos por venda
Quando informar uma quantidade maior que 10
E clicar em "Adicionar ao carrinho"
Então o sistema deve informar que o limite máximo é de 10 produtos por venda

Cenário: Limpar configuração do produto
Dado que o cliente selecionou cor, tamanho e quantidade
Quando clicar no botão "Limpar"
Então todos os campos devem voltar ao estado original