            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação) na palataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "reinaldo.varani@ebac.com.br"
            E a senha "teste@123"
            Então deve ser direcionado para a tela de checkout
            
            Esquema do Cenário: Testar autenticação inválida
            Quando eu inserir um <usuario>
            E uma <senha>
            Então deve exibir a <mensagem> de alerta

            Exemplos:
            | usuario                       | senha       | mensagem                     |
            | "reinaldo@varani@ebac.com.br  | "teste@123" | "Usuário ou senha inválidos" |
            | "reinaldo.varani@ebac.com.br" | "xxyzz@123" | "Usuário ou senha inválidos" |

