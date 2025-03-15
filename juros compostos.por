programa {
  funcao inicio() {
    inteiro reais,meses,juroscomposto,jurossimpples
    real juros
    escreva("Qual valor do emprestimo? R$")
    leia(reais)
    escreva("Você vai pagar em quantos meses? ")
    leia(meses)
    escreva("Qual a taxa de juros? %")
    leia(juros)
    juros=juros/100
    jurossimpples=reais*meses*juros
    juroscomposto=reais*(1+juros)*meses
    
    escreva("Você pagara R$",juroscomposto,". Nesse emprestimo.")
  }
}