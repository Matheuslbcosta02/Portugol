programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real hipotenusa = 0, cateto1 = 0, cateto2= 0
    logico resposta
    escreva("Ol� vamos descobrir se o seu tri�ngulo � um tri�ngulo ret�ngulo! Digite o maior valor que voc� tem primeiramente: ")
    leia(hipotenusa)
    escreva("\n Agora digite os outros dois valores: \n")
    leia(cateto1, cateto2)

    resposta = triangulo (hipotenusa,cateto1,cateto2)

    se(resposta == verdadeiro){
      escreva("O seu tri�ngulo � um tri�ngulo ret�ngulo!")
    } 
    senao{
      escreva("O seu tri�ngulo N�O � um tri�ngulo ret�ngulo.")
    }
    
  }
  
  funcao logico triangulo(real a,real b, real c){
    real A,B,C
   A = mat.potencia(a,2)
   B = mat.potencia(b,2)
   C = mat.potencia(c,2)
   logico teste = (A == B + C)
   retorne teste

  }
}
