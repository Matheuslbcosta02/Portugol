programa {
  funcao inicio() {

    real nota1 = 0, nota2 = 0, media = 0

    escreva("Ol�, vamos ver sua m�dia! (Lembre-se de separar as casas decimais com ponto, e N�O com v�rgula) Digite suas duas notas: \n\n")
    leia(nota1,nota2)
    escreva("Sua primeira nota �: ",nota1," \n")
    escreva("Sua segunda nota �: ",nota2," \n")

    media = (nota1 + nota2)/2

    se(media>=0 e media<=10){
      escreva("Sua m�dia �: ",media," \n")
    }

    se(media>8 e media<=10){
      escreva("APROVADO(A)!")
    }
    senao se (media >=5 e media<=8){
      escreva("RECUPERA��O!")
    }
    senao se (media>=0 e media<5){
      escreva ("REPROVADO(A)!")
    }
    senao{
      escreva ("Voc� provavelmente digitou n�meros errados. As notas variam de 0 at� 10 , por gentileza, digite novamente.")
    }
    
    
  }
}
