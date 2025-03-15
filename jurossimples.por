programa {
  funcao inicio() {
    inteiro reais,meses,jurossimpples
    real juros
    escreva("Qual valor do emprestimo? R$")
    leia(reais)
    escreva("Você vai pagar em quantos meses? ")
    leia(meses)
    escreva("Qual a taxa de juros? %")
    leia(juros)
    juros=juros/100
    jurossimpples=reais+reais*meses*juros
    
    escreva("Você pagara R$",jurossimpples," . Nesse emprestimo.")
  }
}1