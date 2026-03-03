programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real S, radiano, angulo, graus
        escreva("Informe o valor de um ângulo: ")
        leia(angulo)
        radiano = (angulo * 3.14) / 180
        S = mat.seno(radiano)
        real S_limpos = mat.arredondar(S, 4)
        escreva("O seno do ângulo informado é: ", S_limpos, ".")
        graus = (S_limpos * 180) / 3.14
        graus = mat.arredondar(graus, 2)
        escreva("O valor do seno convertido em graus é: ", graus)

    }
}