programa {
    funcao inicio() {
        cadeia resposta
        inteiro idade, ano, nasci

        escreva("A Pietra perdeu parte da sua memória e esqueceu a sua idade, e você vai conseguir descobrir a idade dela!\n")
        escreva("\nPrimeiro, precisamos saber em que ano estamos, então digite o ano atual: ")
        leia(ano)
        escreva("Digite o ano em que a Pietra nasceu: ")
        leia(nasci)
        idade = ano - nasci
        escreva("Sabendo disso, a Pietra tem ", idade, " anos.")
        }
    }