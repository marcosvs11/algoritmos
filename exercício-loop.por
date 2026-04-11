programa {
    funcao inicio() {
        
    //Nunca esqueça de colocar um valor no 'cont' para sempre entrar no loop.
        inteiro cont, n, soma, valor = 0
        cadeia resp = "N"

        faca {
            cont = 0
            escreva("Digite o número e receba a tabuada: ")
            leia(n)
            enquanto (cont < 10) {
                cont = cont + 1
                soma = n*cont
                escreva("\n", n, " x ", cont, " = ", soma)
                }
                escreva("\nQuer continuar com outro número? [S/N]: ")
                leia(resp)
                limpa()
                valor = n
        } enquanto (resp == "S" ou resp == "s")
        escreva("\nForam computados ", valor, " tabuadas.")
        escreva("\nDesligando o programa...")
    }
}