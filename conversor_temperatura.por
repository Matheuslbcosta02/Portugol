programa {
  funcao inicio() {
    real celsius = 0 , fahrenheit = 0
    cadeia controle = ""

    escreva ("Ol� vamos converter o valor da temperatura entre celsius e fahrenheit.\n\n")
    escreva ("Qual temperatura voc� gostaria de descobrir? Celsius ou Fahrenheit?\n")
    leia (controle)

    se (controle == "celsius")
    {
      escreva ("digite o valor em Fahrenheit que voc� quer descobrir em Celsius.\n")
      leia (fahrenheit)
      celsius = (fahrenheit-32)/1.8
      escreva ("O valor dessa temperatura em celsius � ",celsius," �C")
    }
    senao se (controle == "fahrenheit")
    {
      escreva ("digite o valor em celsius que voc� quer descobrir em fahrenheits.\n")
      leia (celsius)
      fahrenheit = (celsius*1.8) + 32
      escreva ("O valor dessa temperatura em fahrenheits � ",fahrenheit," �F")

    }
    senao 
    {
      escreva ("\n Resposta � inv�lida!")
    }




  }
    
     
}
  





  

