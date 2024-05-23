programa {
  funcao inicio() {
    inteiro matriz1[2][2] , matriz2[2][2] , matriz_soma[2][2]
    escreva("Insira os valores para a primeira matriz:\n")

    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        leia(matriz1[i][j])
      }
    }

    escreva("Agora insira os valores para a segunda matriz:\n")

    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        leia(matriz2[i][j])
      }
    }

    escreva("Nós temos essas matrizes por enquanto:\n")
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("[",matriz1[i][j],"]")
      }
      escreva("\n")
    }
    escreva("\n\n\n")

    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("[",matriz2[i][j],"]")
      }
      escreva("\n")
    }

    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        matriz_soma[i][j] = matriz1[i][j] + matriz2[i][j]
      }
    }

    escreva("\n\n")

    escreva("A soma dessas matrizes é representa por essas matriz soma:\n")
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("[",matriz_soma[i][j],"]")
      }
      escreva("\n")
    }
    
  }
}
