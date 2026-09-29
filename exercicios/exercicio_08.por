programa  //TEMPERATURAS
{
    funcao inicio()
    {
        real temps[5]
        inteiro contador = 0

        para (inteiro i = 0; i < 5; i++){ //preenche com as cinco temperaturas - i é uma variavel que funciona como um contador, a a cada repetição recebe um valor diferente 
        //inteiro i = 0 é a inicialização // i < 5 é a condição significa percorra até a posição cinco//i++ é o incremento  e o incremento significa que ele vai sempre avançar uma casa sem ficar parado no mesmo lugar ou repetir alguma casa// quando a variavel é incializada com zero ela percorre todos os vetores.
            escreva("Digite a temperatura do dia ", i + 1, ": ")
            leia(temps[i])
        }

        para ( i = 0; i < 5; i++) //verifica cada temperatura
        {
            se (temps[i] > 25)// se for maior que 25 o contador é incrementado 
            {
                contador++
            }
        }

        escreva("\nDias acima de 25 graus: ", contador)
    }
}
