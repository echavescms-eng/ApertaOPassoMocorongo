programa{
    funcao inicio(){
        cadeia nomeProd
        real preco, precoDesc
        logico temDesconto

        escreva("\n===============CADASTRO DE PRODUTO================\n")
        escreva("Informe o nome do produto: \n")
        leia(nomeProd)
        escreva("Informe o valor do produto: \n")
        leia(preco)

        temDesconto = preco >= 150

        se(temDesconto){
            precoDesc = preco * 0.90
        }senao{
            precoDesc = preco
        }

        escreva(nomeProd, "| original: R$", preco, "| Pagar: R$", precoDesc)
        escreva("\n Desconto aplicado?", temDesconto)
    }
}