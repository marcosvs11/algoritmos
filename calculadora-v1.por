programa {
    funcao inicio() {
        inteiro n1, n2
        real mais, menos, vezes, divisao

        escreva("Sua calculadora necessita de número, digite o primeiro: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        limpa()

        mais = n1+n2
        menos = n1-n2
        vezes = n1*n2
        divisao = n1/n2

        escreva("Os resultados das operações feitas com esses números são: \n")
        escreva("\n Soma -> ", n1, " + ", n2, " = ", mais)
        escreva("\n Subtração -> ", n1, " - ", n2, " = ", menos)
        escreva("\n Multiplicação -> ", n1, " x ", n2, " = ", vezes)

        se (n2 != 0) {
            escreva("\n Divisão -> ", n1, " / ", n2, " = ", divisao, "\n")
        }
        senao {
            escreva("\n Divisão -> Impossível dividir por ZERO\n")
        }
    }
}