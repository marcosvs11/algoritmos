programa {
    funcao inicio() {

        cadeia resposta
        inteiro euro, euro_c, reais, dolar, total
        
        escreva("O Paulo está preparando uma viagem em família para a Irlanda, mas ele precisa de 10.000,00 euros para entrar no país.")
        escreva("\nPara isso, ele vai economizar dinheiro em reais e depois converter para euros.")
        escreva("\nDesde então, passou-se 5 anos e o Paulo juntou tudo isso de reais(digite o valor): ")
        leia(reais)
        escreva("Agora, ele precisa saber se o valor que ele juntou foi suficiente.")
        euro = reais / 6.04
        escreva("\n-----------------\nEntão ele converteu o valor para euros e descobriu que o valor convertido é: ", euro, " euros.")
        se (euro >= 10000) {
            escreva("\nO Paulo foi responsável e determinado, por isso conseguiu o valor necessário para a viagem!\n-----------------\n")
            escreva("Quer continuar com outra história? ")
            leia(resposta)
            se (resposta == "sim" ou "Sim" ou "S" ou "s") {
                escreva("\n--------------------\n10 ANOS DEPOIS\n--------------------\n")
                escreva("A esposa do Paulo, a Ana, faleceu e ele ficou muito triste, mas estava disposto a realizar o último desejo dela: ter as cinzas jogadas no grand canyon, nos Estados Unidos.")
                escreva("\nPaulo, como um bom marido, começou a juntar dinheiro para realizar o desejo da esposa.")
                escreva("\nEle, então, juntou um dinheiro em reais, no valor de: ")
                leia(reais)
                dolar = reais / 5.19
                escreva("Além desse valor, ele lembrou que tinha 10% do dinheiro guardado em euros da última viagem")
                euro_c = euro*0.10
                total = euro_c + dolar
                escreva("\n-----------------\nEntão ele converteu o valor que tinha em reais e em euros para dólares e descobriu que o valor total convertido é: ", dolar, " + ", euro_c, " = ", total, " dólares.")
                se (total >= 7500) {
                    escreva("\n--------------------\nO Paulo foi determinado e despediu-se da esposa com uma viagem inesquecível.\n--------------------\n")
                }
                senao {
                    escreva("\n--------------------\nO Paulo não faria isso por ela, né? Refaça a história e tente novamente.\n--------------------\n")
                }
            }
        }
        senao {
            escreva("\n-----------------\nO Paulo decepcionou a família e destruiu os planos de viagem.\n-----------------\n")
        }
    }
}