programa {
  funcao inicio() {
    inteiro jogador=1 , numero_jogada = 0 , vencedor = 0 , linha , coluna
    caracter tabuleiro[3][3]

    para(inteiro i = 0; i<3; i++){
      para(inteiro j = 0;j<3;j++){
        tabuleiro [i][j] = ' '
      }
    }

    escreva("Olá seja bem vindo ao JOGO DA VELHA. Antes de tudo você deve entender como preencher o tabuleiro, você irá digitar uma linha e depois uma coluna:\n")
    escreva("[0,0]\t[0,1]\t[0,2]\n[1,0]\t[1,1]\t[1,2]\n[2,0]\t[2,1]\t[2,2]")

    enquanto(vencedor==0 e numero_jogada<9){
      se(jogador==1){
        escreva("\n\n Você é o jogador X \n")
        escreva("Digite uma linha: ")
        leia(linha)
        escreva("Digite uma coluna ")
        leia(coluna)

        se((linha<3) e (coluna<3) e (tabuleiro[linha][coluna]==' ')){
          escreva("Você escolheu a linha ",linha," e a coluna ",coluna,"\n")
          tabuleiro[linha][coluna]='X'
          para(inteiro i = 0;i<3;i++){
            para(inteiro j=0;j<3;j++){
              escreva("[",tabuleiro[i][j],"]")
            }
            escreva("\n")
          }
          jogador = 2
        }
        senao{
          escreva("VOCÊ DIGITOU UMA OPÇÃO INVÁLIDA!!!\n")
        }


      }
      senao se(jogador==2){
        escreva("Você é o jogador O \n")
        escreva("Digite uma linha: ")
        leia(linha)
        escreva("Digite uma coluna: ")
        leia(coluna)

        se((linha<3) e (coluna<3) e tabuleiro[linha][coluna]==' '){
          escreva("Você escolheu a linha ",linha," e a coluna ",coluna,"\n")
          tabuleiro[linha][coluna]= 'O'
          para(inteiro i=0;i<3;i++){
            para(inteiro j=0;j<3;j++){
              escreva("[",tabuleiro[i][j],"]")
            }
            escreva("\n")
          }
          jogador=1
        }
        senao{
          escreva("VOCÊ DIGITOU UMA OPÇÃO INVÁLIDA!!!\n")
        }

      }

      se(vencedor==0){
        para(inteiro i = 0;i<3;i++){
          se(tabuleiro[i][0]=='X' e tabuleiro[i][1]=='X' e tabuleiro[i][2]=='X'){
            vencedor=1
          }
          senao se(tabuleiro[i][0]=='O' e tabuleiro[i][1]=='O' e tabuleiro[i][2]=='O'){
            vencedor=2
          }
        }

        para(inteiro i =0;i<3;i++){
          se(tabuleiro[0][i]=='X' e tabuleiro[1][i]=='X' e tabuleiro[2][i]=='X'){
            vencedor=1
          }
          senao se(tabuleiro[0][i]=='O' e tabuleiro[1][i]=='O' e tabuleiro[2][i]=='O'){
            vencedor=2
          }
        }

        se(tabuleiro[0][0]=='X' e tabuleiro[1][1]=='X' e tabuleiro[2][2]=='X'){
          vencedor=1
        }
        senao se (tabuleiro[0][0]=='O' e tabuleiro[1][1]=='O' e tabuleiro[2][2]=='O'){
          vencedor=2
        }

        se(tabuleiro[0][2]=='X' e tabuleiro[1][1]=='X' e tabuleiro[2][0]=='X'){
          vencedor=1
        }
        senao se(tabuleiro[0][2]=='O' e tabuleiro[1][1]=='O' e tabuleiro[2][0]=='O'){
          vencedor=2
        }

        numero_jogada++
      }

    }

    se(vencedor==1){
      escreva("\nVenceu o jogador X\n")
    }
    senao se(vencedor==2){
      escreva("\nVenceu o jogador O\n")
    }
    senao{
      escreva("\n Deu VELHA!!\n")
    }




    
  }
}
