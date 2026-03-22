programa {
    funcao inicio() {
        inteiro ano_nasc, ano_atual, idade
        escreva("Cláudia esqueceu sua idade e precisa da sua ajuda para descobrir quantos ela tem.")
        escreva("\nPara isso, ela precisa saber em que ano estamos e o ano em que ela nasceu.\n")
        escreva("\nInforme o ano atual para ela: ")
        leia(ano_atual)
        limpa()
        se (ano_atual != 2026)
        {
            escreva("Vamos parar de graça e digitar o ano atual direito?")
        }
        senao
        {
        escreva("Ela disse que nasceu 10 anos depois do início da Primeira Guerra Mundia\nQue ano é esse? ")
        leia(ano_nasc)
        limpa()
        se (ano_nasc != 1924)
        {
            escreva("INACREDITÁVEL, VOCÊ ERROUU! Bora revisa um pouco sobre a história mundial, principalmente sobre as guerras mundias!")
        }
        senao
        {
            idade = ano_atual - ano_nasc
            escreva("Então, se pegarmos o ano atual que é " + ano_atual + " e subtrairmos pelo ano que ela nasceu, que é " + ano_nasc + ", descobriremos que a idade dela é de: " + idade + " anos.")
        }
        }
    }
        }