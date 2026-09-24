programa{
    funcao inicio(){
        //tipos de dados numericos
        inteiro idade;
        real altura;
        //tipos de dados literais
        caracter turma
        cadeia nome
        //tipos de dados logicos
        logico menorIdade;

        escreva("Nome completo: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Altura em metros: ")
        leia(altura)
        escreva("Turma (A ou B): ")
        leia(turma)

        menorIdade = idade < 18

        escreva("\n-------------------- FICHA CADASTRO --------------------\n\n")
        escreva("Nome: ", nome, "\n\n")
        escreva("Idade: ", idade, "\n\n")
        escreva("Altura: ", altura, "\n\n")
        escreva("Turma: ", turma, "\n\n")
        escreva("É menor de idade? ", menorIdade, "\n\n")
    }
}