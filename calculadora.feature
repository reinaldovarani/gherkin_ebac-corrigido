        #language: pt

        Funcionalidade: Calculadora
        Como eu não sei fazer conta de cabeça
        Quero usar a calculadora do sistema
        Para somar 2 números

        Contexto: Dado que eu acesse a calculadora

        Esquema do Cenário: Soma de 2 números com tabela
        Quando eu somar o <valor1> com o <valor2>
        Então o resultado deve ser <total>

        Examples:
            | Valor1 | Valor2 | Total |
            | 2      | 2      | 4     |
            | -5     | 7      | 2     |
            | 9      | -12    | -3    |
            | -15    | 10     | 5     |
            | 200    | -25    | 175   |
            | -100   | -28    | -128  |
            | 51     | -31    | 20    |
            | 362    | 12     | 374   |
            | -35    | 100    | 65    |
            | 44     | -52    | -8    |
            | -100   | 0      | -100  |
            | -20    | -7     | -27   |
            | 0      | -52    | -52   |
            | 83     | -13    | 70    |
            | -767   | 775    | 8     |
            | 629    | 101    | 730   |
            | 432    | -432   | 0     |
            | -432   | -432   | -864  |
            | -432   | 432    | 0     |
            | -55    | 255    | 200   |





