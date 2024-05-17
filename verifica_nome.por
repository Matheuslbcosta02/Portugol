programa {
  funcao inicio() {

    cadeia nome = "Matheus Costa"
    logico  verifica = verdadeiro
    cadeia comparacao

    escreva("Digite o seu nome para verificarmos se ele está no banco de dados:\n\n")
    leia(comparacao)

    se(verifica == (nome==comparacao)){
      escreva("Está correto!")
    }
    senao{
      escreva("Errado, este nome não está registrado!")
    }
    
  }
}
