programa {
  funcao inicio() {

    inteiro candidato = 0, resto = 0, verificador = 0

    escreva("Olá vamos verificar se um número é primo ou não.\n")
    escreva("Lembre-se que um número primo é aquele número que é divisível apenas por 1 e por ele mesmo.\n")
    escreva("Insira um número para verificarmos se ele é primo ou não: ") 
    leia(candidato)

    para(inteiro contador=1; contador<=candidato; contador++){
      resto = candidato % contador
      se(resto==0){
        verificador++
      }
    }

    se(verificador > 2){
      escreva("Esse número NÃO é primo!\n")
    }
    senao se(verificador==2){
      escreva("Esse número é primo!\n")
    }
    senao se(verificador==1){
      escreva("Número 1 não é considerado primo!"\n)
    }


  }
}
