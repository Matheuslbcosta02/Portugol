programa{
  funcao inicio() {

    cadeia texto1, texto2
    logico teste

    escreva("Olá insira o seu email para login:\n")
    leia(texto1)
    escreva("Por segurança, insira novamente o seu email para confirmar:\n")
    leia(texto2)
    teste = (texto1==texto2)

    se(teste==verdadeiro){
      escreva("Login correto, pronto!\n")
    }
    senao{
      escreva("Login incorreto!!\n")
      enquanto(teste != verdadeiro){
          escreva("Olá insira o seu email para login:\n")
          leia(texto1)
          escreva("Por segurança, insira novamente o seu email para confirmar:\n")
          leia(texto2)
          teste = (texto1==texto2)
          se(teste==verdadeiro){
            escreva("Login correto, pronto!\n\n")
          }
          senao{
            escreva("Login incorreto!!!\n\n")
          }
      }
    }
  }
}
