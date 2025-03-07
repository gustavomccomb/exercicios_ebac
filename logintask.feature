        Language: pt

        Funcionalidade: Autenticação na EBAC-SHOP

        Cenário: Tentativa de login com diferentes credenciais
        Dado que o cliente está na página de login da EBAC-SHOP
        Quando ele insere "<e-mail>" e "<senha>"
        E clica no botão "Entrar"
        Então o sistema deve exibir "<mensagem>"

        Examples:
            | e-mail               | senha       | mensagem                    |
            | cliente@ebac.com     | senha123    | Redirecionado para checkout |
            | cliente@ebac.com     | senhaErrada | Usuário ou senha inválidos  |
            | cliente_invalido.com | senha123    | Usuário ou senha inválidos  |
            |                      | senha123    | Usuário ou senha inválidos  |
            | cliente@ebac.com     |             | Usuário ou senha inválidos  |



