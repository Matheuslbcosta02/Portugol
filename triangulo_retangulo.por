programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real hipotenusa = 0, cateto1 = 0, cateto2= 0
    logico resposta
    escreva("Olá vamos descobrir se o seu triângulo é um triângulo retângulo! Digite o maior valor que você tem primeiramente: ")
    leia(hipotenusa)
    escreva("\n Agora digite os outros dois valores: \n")
    leia(cateto1, cateto2)

    resposta = triangulo (hipotenusa,cateto1,cateto2)

    se(resposta == verdadeiro){
      escreva("O seu triângulo é um triângulo retângulo!")
    } 
    senao{
      escreva("O seu triângulo NÃO é um triângulo retângulo.")
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
