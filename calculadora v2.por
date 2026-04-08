//Projeto de Calculadora com Menu de Operações.
programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    inteiro opcao
    real n1, n2, resultado, pot, radic

//Um título chamativo acima do menu.
    escreva("\n====================\n CALCULADORA MÁGICA\n====================\n")

    escreva("\n1 - Somar")
    escreva("\n2 - Subtrair")
    escreva("\n3 - Multiplicar")
    escreva("\n4 - Dividir")
    escreva("\n5 - Potenciação")
    escreva("\n6 - Radiciação")
    escreva("\n0 - Sair\n")
    escreva("\nEscolha uma operação: ")
    leia(opcao)
    enquanto (opcao != 0) {
    
//Utilização de "se's" e "senão", quebrei a cabeça, mas consegui montar algo sólido.
    se (opcao == 1) {
    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1+n2
      escreva(n1, " + ", n2, " = ", resultado, "\n")
    }
    senao se (opcao == 2) {
    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1-n2
      escreva(n1, " - ", n2, " = ", resultado, "\n")
    }
    senao se (opcao == 3) {
    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
      resultado = n1*n2
      escreva(n1, " x ", n2, " = ", resultado, "\n")
    }
    senao se (opcao == 4) {
    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    se (n2 == 0) {
    escreva("Impossível o divisor ser 0!")
    }
    senao {
      resultado = n1/n2
      escreva(n1, " / ", n2, " = ", resultado, "\n")
    }
    }

    //Coloquei o nome para o usuário identificar melhor os números.
    senao se (opcao == 5) {
    escreva("\nDigite o número da base: ")
    leia(n1)
    escreva("Digite o número do expoente: ")
    leia(n2)
      resultado = Mat.potencia(n1,n2)
      escreva(n1, " elevado a ", n2, " = ", resultado, "\n")
    }

    //Para evitar erros, decidi deixar o índice padrão.
    senao se (opcao == 6) {
    escreva("OBSERVAÇÃO -> O valor do índice é por padrão igual 2!\n")
    escreva("\nDigite o número do radicando: ")
    leia(n1)
      resultado = Mat.raiz(n1,2)
      escreva("A raiz quadrada de ", n1, " = ", resultado, "\n")
    }

    escreva("\n====================\n CALCULADORA MÁGICA\n====================\n")
    escreva("\n1 - Somar")
    escreva("\n2 - Subtrair")
    escreva("\n3 - Multiplicar")
    escreva("\n4 - Dividir")
    escreva("\n5 - Potenciação")
    escreva("\n6 - Radiciação")
    escreva("\n0 - Sair\n")
    escreva("\nEscolha uma operação: ")
    leia(opcao)
    }

   se (opcao >= 7) {
      escreva("Opção Inválida!\n")
    }
    }
  }
  //Projeto simples, mas cheio de significado. Foi minha primeira vez fazendo algo deste tamanho e tão engenhoso. Porém, não achei difícil.
  //Caso tenha percebido que este projeto não tem commit: 
  //A explicação é que a criação dele foi feito tudo pelo próprio site do portugol, pois eu fiz durante o intervalo no meu trabalho e com o computador da empresa.
