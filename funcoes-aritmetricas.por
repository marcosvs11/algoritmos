programa {
    funcao inicio() {
        real L1, L2, L3
        cadeia Escaleno, Isosceles, Equilatero
        escreva("Escreva o valor do lado 1: ")
        leia(L1)
        escreva("Escreva o valor do lado 2 ")
        leia(L2)
        escreva("Escreva o valor do lado 3 ")
        leia(L3)
        Escaleno = (L1 != L2) e (L1 != L3) e (L2 != L3)
        Isosceles = (L1 == L2) ou (L1 == L3) ou (L2 == L3)
        Equilatero = (L1 == L2) e (L1 == L3) e (L2 == L3)
          se (Equilatero)
        {
            escreva("O triângulo é Equilatero, pois todos os lados são iguais")
        }
        senao se (Escaleno)
        {
            escreva("O triângulo é Escaleno, pois os lados 1, 2 e 3 são diferentes")
        }
        senao se (Isosceles)
        {
            escreva("O triângulo é Isosceles, pois possui dois lados iguais")
        }
    }
}