            #language: pt

            Funcionalidade: Tela de cadastro-Checkout
            Como cliente do EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do portal EBAC

            Cenário: Dados obrigatórios
            Quando eu selecionar o país "Brasil" no campo com asterisco
            Então deve habilitar o botão "Finalizar compra"

            Esquema do Cenário: Formato do campo de e-mail
            Quando eu inserir no campo um <e-mail>
            E clicar no botão "Finalizar compra"
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | e-mail                     | mensagem                              |
            | “reinaldo@varani@ebac.com” | “E-mail com formato inválido”         |
            | “fgygfyidr@varani@123.com” | “E-mail com formato inválido”         |
            | “ ”                        | “Campo com preenchimento obrigatório” |

            Cenário: Campo vazio
            Quando eu não preencher o campo "cidade"
            Então deverá exibir a mensagem "Campo com preenchimento obrigatório"



