programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {
    
    inteiro opcao
    real n1, n2, resultado, pot, radic

    escreva("\n===CALCULADORA MÁGICA===\n")

    escreva("\n1 - Somar")
    escreva("\n2 - Subtrair")
    escreva("\n3 - Multiplicar")
    escreva("\n4 - Dividir")
    escreva("\n5 - Potenciação")
    escreva("\n6 - Radiciação\n")
    escreva("\nEscolha uma operação: ")
    leia(opcao)
    limpa()

    se (opcao == 1) {
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1+n2
      escreva(n1, " + ", n2, " = ", resultado)
    }
    senao se (opcao == 2) {
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1-n2
      escreva(n1, " - ", n2, " = ", resultado)
    }
    senao se (opcao == 3) {
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1*n2
      escreva(n1, " x ", n2, " = ", resultado)
    }
    senao se (opcao == 4) {
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    se (n2 == 0) {
    escreva("Impossível o divisor ser 0!")
    }
    senao {
      resultado = n1/n2
      escreva(n1, " / ", n2, " = ", resultado)
    }
    }
    senao se (opcao == 5) {
    escreva("Digite o número da base: ")
    leia(n1)
    escreva("Digite o número do expoente: ")
    leia(n2)
      resultado = Mat.potencia(n1,n2)
      escreva(n1, " elevado a ", n2, " = ", resultado)
    }
    senao se (opcao == 6) {
    escreva("OBSERVAÇÃO -> O valor do índice é por padrão igual 2!\n")
    escreva("\nDigite o número do radicando: ")
    leia(n1)
      resultado = Mat.raiz(n1,2)
      escreva("A raiz quadrada de ", n1, " = ", resultado)
    }
   senao {
      escreva("Opção Inválida!\n")
    }
    }
  }