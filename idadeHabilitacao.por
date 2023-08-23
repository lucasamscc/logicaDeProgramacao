programa {
  funcao inicio() {
    escreva("------------------------\n")
    escreva("DEPARTAMENTO DE TRANSITO\n")
    escreva("------------------------\n")

    inteiro anoAtual,anoNascimento
    escreva("Ano Atual (yyyy): ")
    leia(anoAtual)
    escreva("Ano de Nascimento (yyyy): ")
    leia(anoNascimento)
    inteiro idade = anoAtual - anoNascimento
    se idade >= 18 {
      escreva("\n----------STATUS----------\n")
      escreva("IDADE: ", idade)
      escreva("\nAPTO PARA TIRAR A CARTEIRA\n")
      escreva("---------------------------")
    }
    senao { 
      escreva("\n----------STATUS----------\n")
      escreva("IDADE: ", idade)
      escreva("\nINAPTO PARA TIRAR A CARTEIRA\n")
      escreva("---------------------------")
    }  
  }
}
