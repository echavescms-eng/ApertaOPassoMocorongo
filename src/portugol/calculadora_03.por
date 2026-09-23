programa{
    funcao inicio(){
        real valorReal, valorDolar, cotacao

        cotacao = 5.17

        escreva("Olá jovem! Vamos converter dolar para real?\n")
        escreva("Digite o valor em dolar que deseja converter utilizando ponto no lugar da vírgula: ")
        leia(valorDolar)
        
            valorReal = valorDolar * cotacao
            escreva("O valor equivalente em real é: ", valorReal, "\n")
        

    }
}
