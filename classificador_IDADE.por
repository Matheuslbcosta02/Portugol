programa {
  funcao inicio() {

    inteiro idade = 0
    escreva("Olá, vamos ver em quais faixas etárias você pode assistir!\n")
    escreva("Digite a sua idade:\n\n")
    leia(idade)

    se(idade<10){
      escreva("Você pode assistir apenas na faixa etária: LIVRE\n")
    }
    senao se(idade>=10 e idade<=11){
      escreva("Você pode assistir as faixas etárias: LIVRE, e 10\n")
    }
    senao se(idade >=12 e idade<14){
      escreva("Você pode assistir as faixas etárias: LIVRE,10, e 12\n")
    }
    senao se(idade>=14 e idade<16){
      escreva("Você pode assistir as faixas etárias: LIVRE,10,12, e 14\n")
    }
    senao se(idade >=16 e idade<18){
      escreva("Você pode assistir as faixas etárias: LIVRE,10,12,14,e 16\n")
    }
    senao se(idade>=18){
      escreva("Você pode assistir em todas as faixas etárias.\n")
    }
    
  }
}
