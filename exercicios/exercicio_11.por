programa{  //DESAFIO
    funcao real mediaVetor(real v[0], inteiro n){
        real soma = 0

        para (inteiro i = 0; i < n; i++){
            soma = soma + v[i]
        }

        retorne soma / n
    }

    funcao logico aprovado(real media){
        se (media >= 7.0){
            retorne verdadeiro
        }
        senao{
            retorne falso
        }
    }

    funcao real maiorNota(real v[], inteiro n){
        real maior = v[0]

        para (inteiro i = 1; i < n; i++){
            se (v[i] > maior){
                maior = v[i]
            }
        }

        retorne maior
    }

    funcao inicio(){
        real notas[5]
        real media, maior

        para (inteiro i = 0; i < 5; i++){
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])
        }

        media = mediaVetor(notas, 5)
        maior = maiorNota(notas, 5)

        escreva("\n--- RESULTADO ---")
        escreva("\nMedia: ", media)
        escreva("\nMaior nota: ", maior)

        se (aprovado(media)){
            escreva("\nSituacao: Aprovado!")
        }
        senao{
            escreva("\nSituacao: Reprovado!")
        }
    }
}
