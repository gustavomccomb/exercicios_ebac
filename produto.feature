Language: pt

Funcionalidade: Configuração de Produto e Adição ao Carrinho

  Cenário: Adicionar produto ao carrinho com sucesso
    Dado que o cliente acessa a página do produto na EBAC-SHOP
    Quando ele seleciona uma cor
    E seleciona um tamanho
    E escolhe uma quantidade entre 1 e 10
    E clica no botão "Adicionar ao Carrinho"
    Então o produto deve ser adicionado ao carrinho com as configurações escolhidas
    E o sistema deve exibir uma mensagem de confirmação

