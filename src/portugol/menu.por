programa{  
    funcao inicio(){
        caracter opcao
        real valor


        escreva("\n------------------BEM VINDO A CAFETERIA CHAVES------------------\n")
        escreva("\n-------------escolha uma opção para consultar o valor----------\n")

        escreva("\n A - CAFÉ\n")
        escreva("B - PÃES\n")
        escreva("C - CAPUCCINO\n")
        escreva("Opção:")
        leia(opcao)

        se(opcao == 'A' ou 'a'){
            valor = 6.00

        }senao se(opcao == 'B' ou 'b'){
            valor = 8.50
        
        }senao se(opcao == 'C' ou 'c'){
            valor = 17.00

        }senao{
            valor = 0.0
            escreva("Opção inválida")

        }

        escreva("Preço: R$", valor)
    }
}