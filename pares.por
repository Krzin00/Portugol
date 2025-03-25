programa {
  funcao inicio() {
    real numero1,numero2

    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite um numero: ")
    leia(numero2)
    
    escreva("\n")

    se(numero1 % 2==0 e numero2 % 2==0 ){
      escreva("Os dois sao pares ")

    }
    senao se(numero1 % 2==0 ou numero2 % 2 ==0){
      escreva("\nSomente um e par ")
    
    }
    senao{
      escreva("Nenhum e par")
    }

  }
}
