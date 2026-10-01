programa{  //DESCONTOS
    funcao real comDesconto(real preco){
        se (preco >= 100){
            retorne preco * 0.9
        }

        senao{
            retorne preco
        }
    }

    funcao inicio(){
        real precos[4]
        real final

        para (inteiro i = 0; i < 4; i++){
            escreva("Digite o preco do produto ", i + 1, ": R$ ")
            leia(precos[i])
        }

        escreva("\n--- PREÇOS DOS PRODUTOS ---\n")

        para (inteiro i = 0; i < 4; i++){
            final = comDesconto(precos[i])

            escreva("\nProduto ", i + 1)
            escreva("\nPreco original: R$ ", precos[i])
            escreva("\nPreco final: R$ ", final, "\n")
        }
    }
}
