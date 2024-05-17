programa {
  funcao inicio() {

    inteiro numero = 0, resto = 0

    escreva ("Digite um número INTEIRO para verificarmos se ele é ímpar ou par.\n\n")
    leia (numero)
    
    resto = numero % 2

    se (resto ==1){
      escreva ("O número ",numero," é ímpar.\n")
    }
    senao se (resto == 0){
      escreva ("O número ",numero," é par.\n")
    }
  }
}
