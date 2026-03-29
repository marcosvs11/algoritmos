//Calculadora de IMC, utilizando o mesmo conceito anterior, com menu, faixas de peso e tudo mais.
programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {
        real altura, massa, imc

        escreva("\n=====================\n CALCULADORA DE IMC\n=====================\n")
        escreva("\nDigite a sua altura (x.xx): ")
        leia(altura)
        escreva("Digite a sua massa em kg: ")
        leia(massa)
        imc = massa / (altura * altura)

        se (imc < 18.5) {
            escreva("\n====================\nO seu IMC é: ", imc, " e você está abaixo do peso ideal.\n====================\n")
        }
        senao se (imc >= 18.5 e imc < 25) {
            escreva("\n====================\nO seu IMC é ", imc, " e você está com o peso ideal. Mantenha-se saudável!\n====================\n")
    }
        senao se (imc >= 25 e imc < 30) {
            escreva("\n====================\nO seu IMC é", imc, " e você está com sobrepeso. Vamos cuidar da saúde!\n====================\n")
        }
        senao se (imc >= 30 e imc < 35) {
            escreva("\n====================\nO seu IMC é ", imc, " e você está com obesidade grau 1 (moderada). Importante procurar um profissional de saúde!\n====================\n")
        }
        senao se (imc >= 35 e imc < 40) {
            escreva("\n====================\nO seu IMC é ", imc, " e você está com obsidade grau 2 (grave). Essencial buscar por um profissional de saúde para orietação, em busca de uma vida saudável!\n====================\n")
        }
        senao se (imc >= 40) {
            escreva("\n====================\nO seu IMC é ", imc, " e você está com obesidade grau 3 (mórbida). É fundamental um profissional de saúde na sua vida, pois obesidade não brincadeira e você merece ter uma qualidade de vida melhor!\n====================\n")
        }
    }
}