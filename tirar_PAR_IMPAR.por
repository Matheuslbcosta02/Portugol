programa {

  inclua biblioteca Util --> u 

  funcao inicio() {

    cadeia resultado, escolher
    logico comparador = verdadeiro
    inteiro num1, num2, soma, verificador

    num2 = u.sorteia (1,2,3,4,5)

    escreva("Eu te desafio para um par ou �mpar! Escolha se voc� � par (digite p), ou se voc� � �mpar (digite i):\n")
    leia(escolher)
    escreva("Agora escolha um n�mero de 1 at� 5:\n")
    leia(num1)
    escreva("Voc� escolheu o n�mero ",num1," \n")
    escreva("Eu escolhi o n�mero ",num2,"\n")

    soma = num1 + num2
    verificador = soma % 2

    se(verificador==0){
      escreva("A soma dos nossos n�meros � ",soma," isso � PAR\n")
      resultado = "p"
    }
    senao se (verificador == 1){
      escreva("A soma dos nossos n�meros � ",soma," isso � �MPAR\n")
      resultado = "i"
    }


    se(comparador==(escolher==resultado)){
      escreva("Voc� ganhou! Parab�ns!\n")
    }
    senao{
      escreva("Voc� perdeu! A m�quina venceu.\n")
    }

  

    
  }
}
