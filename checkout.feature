            Language: pt

            Funcionalidade: Concluir Cadastro na EBAC-SHOP

            Cenário: Validação dos campos obrigatórios no cadastro
            Dado que o cliente acessa a página de cadastro da EBAC-SHOP
            Quando ele preenche os campos obrigatórios:
            | Nome   | E-mail   | Senha   |
            | <nome> | <e-mail> | <senha> |
        E clica no botão "Cadastrar"
        Então o sistema deve exibir "<mensagem>"

        Exemplos:
            | nome  | e-mail            | senha  | mensagem                                     |
            | João  | joao@ebac.com.br  | 123456 | Cadastro realizado com sucesso               |
            | Ana   | anaebac.com.br    | 123456 | E-mail inválido                              |
            | Lucas | lucas@ebac.com.br |        | Todos os campos obrigatórios são necessários |
            |       | maria@ebac.com.br | 123456 | Todos os campos obrigatórios são necessários |


