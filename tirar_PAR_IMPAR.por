programa {

  inclua biblioteca Util --> u 

  funcao inicio() {

    cadeia resultado, escolher
    logico comparador = verdadeiro
    inteiro num1, num2, soma, verificador

    num2 = u.sorteia (1,2,3,4,5)

    escreva("Eu te desafio para um par ou ímpar! Escolha se você é par (digite p), ou se você é ímpar (digite i):\n")
    leia(escolher)
    escreva("Agora escolha um número de 1 até 5:\n")
    leia(num1)
    escreva("Você escolheu o número ",num1," \n")
    escreva("Eu escolhi o número ",num2,"\n")

    soma = num1 + num2
    verificador = soma % 2

    se(verificador==0){
      escreva("A soma dos nossos números é ",soma," isso é PAR\n")
      resultado = "p"
    }
    senao se (verificador == 1){
      escreva("A soma dos nossos números é ",soma," isso é ÍMPAR\n")
      resultado = "i"
    }


    se(comparador==(escolher==resultado)){
      escreva("Você ganhou! Parabéns!\n")
    }
    senao{
      escreva("Você perdeu! A máquina venceu.\n")
    }

  

    
  }
}
