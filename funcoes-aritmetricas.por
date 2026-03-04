programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        inteiro n1, ABS, int
        real n2
        escreva("Escolha um numero: ")
        leia(n1)
        ABS = mat.valor_absoluto(n1)
        escreva("O valor absoluto do número escolhido é: ", ABS,"\n")
    }   
}