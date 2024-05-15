programa {
  funcao inicio() {
    real real_brasileiro = 0, dolar_americano = 0, cotacao = 0
    inteiro numero = 0

    escreva("Seja bem vindo ao conversor de moedas. *Importante* : sempre separe os números com ponto (.) NÃO use vírgula (,)\n\n")
    escreva ("Olá você gostaria de fazer qual conversão? Digite 1 para fazer a conversão REAL-DOLAR, ou digite 2 para fazer a conversão DOLAR-REAL .\n")
    leia(numero)

    escolha(numero){
      caso 1:
        escreva("Digite o valor em reais que gostaria de converter para o dolar americano:\n")
        leia(real_brasileiro)
        escreva("Agora digite o valor da cotação entre REAL-DOLAR:\n")
        leia(cotacao)
        dolar_americano = real_brasileiro * cotacao
        escreva("O valor em dolar americano é: ", dolar_americano, " .")
        pare

      caso 2:
        escreva("Digite o valor em dolar que gostaria de converter para o real brasileiro:\n")
        leia(dolar_americano)
        escreva("Agora digite o valor da cotação entre DOLAR-REAL:\n")
        leia(cotacao)
        real_brasileiro = dolar_americano * cotacao
        escreva("O valor em real brasileiro é: ", real_brasileiro," .")
        pare

      caso contrario:
        escreva("Valor inválido")
        pare
    }

    
    
  }
}
