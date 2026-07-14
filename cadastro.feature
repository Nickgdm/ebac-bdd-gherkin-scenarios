# language: pt
Funcionalidade: Cadastro de cliente
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Esquema do Cenário: Validação do cadastro de cliente
Dado que o cliente está na tela de cadastro
Quando preencher o nome "<nome>"
E preencher o sobrenome "<sobrenome>"
E preencher o e-mail "<email>"
E preencher a senha "<senha>"
E clicar no botão "Cadastrar"
Então o sistema deve exibir "<resultado>"

Exemplos:
| nome     | sobrenome | email                  | senha   | resultado                                      |
| João     | Silva     | joao@email.com         | 123456  | Cadastro realizado com sucesso                 |
| João     | Silva     | joaoemail.com          | 123456  | E-mail em formato inválido                     |
|          | Silva     | joao@email.com         | 123456  | Campos obrigatórios devem ser preenchidos      |
| João     |           | joao@email.com         | 123456  | Campos obrigatórios devem ser preenchidos      |
| João     | Silva     |                        | 123456  | Campos obrigatórios devem ser preenchidos      |
| João     | Silva     | joao@email.com         |         | Campos obrigatórios devem ser preenchidos      |
