programa {
  funcao inicio() {

    inteiro candidato = 0, resto = 0, verificador = 0

    escreva("Ol� vamos verificar se um n�mero � primo ou n�o.\n")
    escreva("Lembre-se que um n�mero primo � aquele n�mero que � divis�vel apenas por 1 e por ele mesmo.\n")
    escreva("Insira um n�mero para verificarmos se ele � primo ou n�o: ") 
    leia(candidato)

    para(inteiro contador=1; contador<=candidato; contador++){
      resto = candidato % contador
      se(resto==0){
        verificador++
      }
    }

    se(verificador > 2){
      escreva("Esse n�mero N�O � primo!\n")
    }
    senao{
      escreva("Esse n�mero � primo!\n")
    }


  }
}
