programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    cadeia nomes [100], resposta
    inteiro contador = 0, tamanholista

    para(inteiro i = 0; i<100 ; i++){
      nomes[i]="VAZIO"
    }

    escreva("Voc� quer adicionar nomes na lista? (Digite s) para sim ou (digite n) para n�o: ")
    leia(resposta)

    enquanto((resposta=="S")ou (resposta=="s")){
      escreva("Adicione um nome:\n")
      leia(nomes[contador])
      contador = contador + 1
      escreva("Quer seguir adicionando mais nomes? (Digite s) para sim ou (Digite n) para n�o: ")
      leia(resposta)
    }
    tamanholista = u.numero_elementos(nomes)
    escreva("Lista finalizada, ela possui, ",tamanholista," linhas. \n")
    para(inteiro i = 0; i<100; i++){
      escreva(nomes[i],"\n")
    }
    
  }
}
