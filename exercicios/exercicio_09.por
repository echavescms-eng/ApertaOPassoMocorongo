programa{ //MENOR NUMERO
    funcao inicio(){
        inteiro nums[6]//declara variavel nums e dispoe 6 vetores de 0 a 5
        inteiro menor, indice // declara variaveis de numeros inteiros 

        para (inteiro i = 0; i < 6; i++){// dclara variavel i que inicializa em 0, dá condicão até a posição 6 dos vetores e aplica incremento para pular de vetor em vetor
            escreva("Digite o numero ", i + 1, ": ")// "i + 1" significa que será impresso para o usuario qual o vetor que ele esta solicitando ex: digite o numero 1
            leia(nums[i])// recebe os numeros informados pelo user
        }

        menor = nums[0]//guarda o numero que esta na casa 0 para usar de parametro para comparar quem será o menor numero posteriormente
        indice = 0

        para (inteiro i = 1; i < 6; i++){//declara variavel i inicia na posição 1 vai até a posição 6 e incrementa para pular de posição em posição
            se (nums[i] < menor){// condição se qual numero da variavel i é o menor sendo que dentro da variavel i estao contidos todos os vetores declarados anteriormente que seriam 6
                menor = nums[i]//confere e xecuta condição imposta para vlidar dentro da variavel i qual é o menor numero
                indice = i
            }
        }

        escreva("\nMenor valor: ", menor)//imprime para o user qual o menor valor
        escreva("\nIndice: ", indice)//imprime para o usuario qual o indice do vetor (0-6)
    }
}
