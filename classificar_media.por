programa {
  funcao inicio() {

    real nota1 = 0, nota2 = 0, media = 0

    escreva("Olá, vamos ver sua média! (Lembre-se de separar as casas decimais com ponto, e NÃO com vírgula) Digite suas duas notas: \n\n")
    leia(nota1,nota2)
    escreva("Sua primeira nota é: ",nota1," \n")
    escreva("Sua segunda nota é: ",nota2," \n")

    media = (nota1 + nota2)/2

    se(media>=0 e media<=10){
      escreva("Sua média é: ",media," \n")
    }

    se(media>8 e media<=10){
      escreva("APROVADO(A)!")
    }
    senao se (media >=5 e media<=8){
      escreva("RECUPERAÇÃO!")
    }
    senao se (media>=0 e media<5){
      escreva ("REPROVADO(A)!")
    }
    senao{
      escreva ("Você provavelmente digitou números errados. As notas variam de 0 até 10 , por gentileza, digite novamente.")
    }
    
    
  }
}
