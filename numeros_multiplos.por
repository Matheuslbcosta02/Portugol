programa {
  funcao inicio() {

    inteiro num1 = 0 , num2 = 0 , resto = 0

    escreva("Insira dois n�meros para verificarmos se eles s�o m�ltiplos:\n")
    leia(num1,num2)

    se(num1>=num2){
      resto= num1 % num2
    }
    senao se(num2>num1){
      resto= num2 % num1
    }

    se(resto==0){
      escreva("Esses n�meros s�o m�ltiplos!\n")
    }
    senao{
      escreva("Esses n�meros N�O s�o m�ltiplos!\n")
    }
    
  }
}
