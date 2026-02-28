programa {
    funcao inicio() {
        cadeia Nome
        escreva("Digite seu nome: ")
        leia(Nome)
        inteiro Idade
        escreva("Olá, ", Nome, "!\nQual é a sua idade? ")
        leia(Idade) 
        se (Idade >= 18)
        {
            escreva("\nVocê é alfa ", Nome, "pode continuar!\n")
        }
        senao
        {
            escreva("\nVaza daqui beta, você é menor de idade!\nVolte quando tiver 18 anos!")
        }
        

       
    }
}