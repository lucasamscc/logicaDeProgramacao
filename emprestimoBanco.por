programa {
  funcao inicio() {
    inteiro emprestimo
    escreva("qual o valor do emprestimo? ")
    leia(emprestimo)
    real juros = emprestimo * 0.20
    real valorTotal = emprestimo + juros
    inteiro quantidadeParcelas
    escreva("em quantas parcelas sera pago? ")
    leia(quantidadeParcelas)
    real valorDaParcela = valorTotal/quantidadeParcelas
    escreva("Valor parcelado em ", quantidadeParcelas," é de ", valorDaParcela, " reais")
  }
}
