programa{
    funcao inicio(){
        real valorReal, valorDolar, cotacao
        inteiro opcao

        cotacao = 5.17

        escreva("Olá jovem! Vamos converter valores!\n")
        escreva("Escolha uma opção:\n")
        escreva("1 - Converter de real para dolar\n")
        escreva("2 - Converter de dolar para real\n")
        leia(opcao)



        escreva("Qual a cotação atual do dolar? ")
        leia(cotacao)


        se (opcao == 1){
            escreva("Digite o valor em real que deseja converter utilizando ponto no lugar da vírgula: ")
            leia(valorReal)
            
                valorDolar = valorReal / cotacao
                escreva("O valor equivalente em dolar é: ", valorDolar, "\n")
            
        }
        se (opcao == 2){
            escreva("Digite o valor em dolar que deseja converter utilizando ponto no lugar da vírgula: ")
            leia(valorDolar)
            
                valorReal = valorDolar * cotacao
                escreva("O valor equivalente em real é: ", valorReal, "\n")
            
        }
        

    }
}
