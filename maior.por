programa {
  funcao inicio() {
    inteiro a,b,c

    escreva("Digite o primeiro numero: ")
    leia (a)

    escreva("Digite o segundo numero: ")
    leia(b)

    escreva("Digite o terceiro numero: ")
    leia(c)

    se(a>b e a>c){
      escreva("\nO numero maior e: ",a)
    }

    senao se(b>a e b>c){
      escreva("O numero maior e: ",b)
    }

    senao{escreva("O numero maior e: ",c)}
   
  }
}