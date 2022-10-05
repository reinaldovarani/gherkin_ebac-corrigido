            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de produtos do portal EBAC

            Esquema do Cenário: Escolha de cores, tamanhos e quantidades
            Quando eu selecionar uma <cor>
            E selecionar um <tamanho>
            E adicionar a <quantidade> ao clicar no botão "comprar"
            Então deve exibir a <mensagem>

            Exemplos:
            | cor        | tamanho | quantidade | mensagem                         |
            | "azul"     | "XS"    | "1"        | "Produto adicionado ao carrinho" |
            | "laranja"  | "S"     | "2"        | "Produto adicionado ao carrinho" |
            | "vermelho" | "M"     | "3"        | "Produto adicionado ao carrinho" |
            | "azul"     | " "     | "4"        | "Favor selecionar o tamanho"     |
            | " "        | "XL"    | "5"        | "Favor selecionar a cor"         |

            Cenário: Quantidade do produto
            Quando eu selecionar a cor "azul"
            E selecionar o tamanho "L"
            E adicionar a quantidade "11" ao clicar no botão "comprar"           
            Então deve exibir uma mensagem de alerta "Não exceder o número máximo de 10 produtos"

            Cenário: Limpar configuraçôes
            Quando eu selecionar a cor "vermelha"
            E selecionar o tamanho "M"
            E clicar no botâo "limpar"
            Então as opções de escolha de cor e tamanho devem voltar ao estado original

            
