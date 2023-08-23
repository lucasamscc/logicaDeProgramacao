programa  {
  funcao inicio() {
    inteiro golBangu, golMadu
    escreva("ANALISE DE PARTIDA\n")
    escreva("Gols Bangu: ")
    leia(golBangu)
    escreva("Gols Madureira: ")
    leia(golMadu)
    inteiro diferenca = golBangu - golMadu
    se diferenca <= 0 {
      diferenca = diferenca * -1
    }
    se diferenca == 0 {
        escreva("status partida: empate\n")
        escreva("diferenca de gols: ", diferenca)
      } 
      senao se diferenca <= 3 {
        escreva("status partida: normal\n")
        escreva("diferenca de gols: ", diferenca)
      }
        senao se diferenca >= 4 {
          escreva("status da partida: goleada\n")
          escreva("diferenca de gols: ", diferenca)
        }
  }
}
