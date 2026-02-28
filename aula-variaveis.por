programa {
    funcao inicio() {
        cadeia Nome
        escreva("Digite seu nome: ")
        leia(Nome)
        limpa()
        inteiro Idade
        escreva("Olá, ", Nome,"!\nQual é a sua idade? ")
        leia(Idade)
        limpa()
        se (Idade >= 70)
        {
            escreva("Calma aí Vovô(a), você já Alfa supremo(a)! Vai descansar um pouco!\nChega de estudar.\n")
        }
        senao se (Idade >=18)
        {
            escreva("Você é alfa ", Nome,", pode continuar estudando!\n")
        }
        senao se (Idade <= 12)
        {
            escreva("Você tá maluco betinha, perdeu o juízo?\nVai comer terra, ralar o joelho e LARGA esse computador!\n")
        }
        senao se (Idade >=13)
        {
            escreva("Vaza daqui betinha, tá usando fralda ainda KKKKK\nVolte quando tiver 18 anos ou quando souber fazer um framework backend!\n")
        }    
    }
}