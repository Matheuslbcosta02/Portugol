programa {
  funcao inicio() {

    inteiro num1 = 0 , num2 = 0 , resto = 0

    escreva("Insira dois números para verificarmos se eles são múltiplos:\n")
    leia(num1,num2)

    se(num1>=num2){
      resto= num1 % num2
    }
    senao se(num2>num1){
      resto= num2 % num1
    }

    se(resto==0){
      escreva("Esses números são múltiplos!\n")
    }
    senao{
      escreva("Esses números NÃO são múltiplos!\n")
    }
    
  }
}
