programa {
  funcao inicio(){

    inteiro entrada = 0 , a = 0, b= 1
    inteiro soma = 0
    inteiro i = 1
    inteiro termo = 0
    escreva("Quantos termos da sequência de Fibonacci você quer visualizar?\n\n")
    leia(entrada)
    termo = entrada - 2

    se (entrada>1){
      escreva(a," -- ",b," -- ")
      enquanto (i <= termo){
      soma = a + b
      escreva (soma, " -- ")
      a = b
      b = soma
      i++
    }
    }
    
    se (entrada == 0){
      escreva("0")
    }
    
    se (entrada == 1){
      escreva("1")
    }

    se (entrada < 0){
      escreva("Valor inserido é inválido!")
    }

    

  }

}
