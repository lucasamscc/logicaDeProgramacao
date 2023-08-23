programa {
  funcao inicio() {
    escreva("---------------------\n")
    escreva("ESCOLA JAVALI CANSADO\n")
    escreva("---------------------\n")

    real n1,n2
    escreva("Primeira Nota: ")
    leia(n1)
    escreva("Segunda Nota: ")
    leia(n2)
    escreva("---------------------\n")
    real media = (n1 + n2)/2
    se media >= 7 {
      escreva("MEDIA: ", media)
      escreva("\nALUNO APROVADO")
      escreva("\n---------------------\n")
    }
    senao {
      escreva("MEDIA: ", media)
      escreva("\nALUNO REPROVADO")
      escreva("\n---------------------\n")
    }
  }
}
