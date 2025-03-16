programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real a, b, c, perimetro, semiperimetro, area

    escreva("Digite o lado a do triângulo: ")
    leia(a)
    
    escreva("Digite o lado b do triângulo: ")
    leia(b)
    
    escreva("Digite o lado c do triângulo: ")
    leia(c)

    perimetro = a + b + c

    semiperimetro=perimetro/2

    area=mat.raiz(semiperimetro*(semiperimetro-a)*(semiperimetro-b)*(semiperimetro-c),2)
  

    escreva("O perimetro do triângulo e: ", perimetro)
    escreva("\nA área do triângulo é: ", area)

  }
}
