programa {
  funcao inicio() {

    inteiro numero = 0, resto = 0

    escreva ("Digite um n�mero INTEIRO para verificarmos se ele � �mpar ou par.\n\n")
    leia (numero)
    
    resto = numero % 2

    se (resto ==1){
      escreva ("O n�mero ",numero," � �mpar.\n")
    }
    senao se (resto == 0){
      escreva ("O n�mero ",numero," � par.\n")
    }
  }
}
