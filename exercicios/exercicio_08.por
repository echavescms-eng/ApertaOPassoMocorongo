programa  //TEMPERATURAS
{
    funcao inicio()
    {
        real temps[5]
        inteiro contador = 0

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a temperatura do dia ", i + 1, ": ")
            leia(temps[i])
        }

        para ( i = 0; i < 5; i++)
        {
            se (temps[i] > 25)
            {
                contador++
            }
        }

        escreva("\nDias acima de 25 graus: ", contador)
    }
}
