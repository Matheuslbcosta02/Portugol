programa {
  funcao inicio() {

    inteiro idade = 0
    escreva("Ol�, vamos ver em quais faixas et�rias voc� pode assistir!\n")
    escreva("Digite a sua idade:\n\n")
    leia(idade)

    se(idade<10){
      escreva("Voc� pode assistir apenas na faixa et�ria: LIVRE\n")
    }
    senao se(idade>=10 e idade<=11){
      escreva("Voc� pode assistir as faixas et�rias: LIVRE, e 10\n")
    }
    senao se(idade >=12 e idade<14){
      escreva("Voc� pode assistir as faixas et�rias: LIVRE,10, e 12\n")
    }
    senao se(idade>=14 e idade<16){
      escreva("Voc� pode assistir as faixas et�rias: LIVRE,10,12, e 14\n")
    }
    senao se(idade >=16 e idade<18){
      escreva("Voc� pode assistir as faixas et�rias: LIVRE,10,12,14,e 16\n")
    }
    senao se(idade>=18){
      escreva("Voc� pode assistir em todas as faixas et�rias.\n")
    }
    
  }
}
