programa {
  funcao inicio() {
    
    inteiro ponto = 0
    cadeia resposta 

    escreva("Quanto � 1 + 1?"
    +"\n(A) 5"
    +"\n(B) 11"
    +"\n(C) 2"
    +"\nResposta: ")
    leia(resposta)

    se(resposta =="c" ou resposta == "2"){
      ponto = ponto + 1
      escreva("Parabens voc� acertou!!!")
    }senao{
      escreva("Voc� errou, tente de novo.")
    }

    escreva("\nQual � o terceiro grau da escala de D� maior?"
    +"\n(A) F�"
    +"\n(B) M�"
    +"\n(C) S�"
    +"\n Resposta: ")
    leia(resposta)

    se(resposta == "b" ou resposta == "mi"){
      ponto = ponto + 1
      escreva("Voc� acertou! Que orguaislio!")
    }senao{
      escreva("Muito burro")
    }

    escreva("\nCom quantas obsidianas se faz um portal para o Nether?"
    +"\n(A) 8"
    +"\n(B) 12"
    +"\n(C) 10"
    +"\nResposta: ")
    leia(resposta)

    se(resposta == "c" ou resposta == "10"){
      ponto = ponto + 1
      escreva("Voc� acertou! Que orguaislio!")
    }senao{
      escreva("NOOB LIXO FRACO!!!")
    }

    escreva("\nQual o formato da terra?"
    +"\n(A) Um monza"
    +"\n(B) Uma Esfera"
    +"\n(C) Uma pizza"
    +"\nResposta: ")
    leia(resposta)

    se(resposta == "a"){
      ponto = ponto + 1
      escreva("Voc� acertou! Que orguaislio!")
    }senao{
      escreva("BURR�O KKKKKKKKKKKKKKKK")
    }

    escreva("\nO que � sexo?"
    +"\n(A) Uma danca"
    +"\n(B) Uma religi�o"
    +"\n(C) Uma m�sica"
    +"\nResposta: ")
    leia(resposta)

    se(resposta == "b"){
      ponto = ponto + 1
      escreva("Parabens voc� sabe o que � sexo.\n")
    }senao{
      escreva("O cara n�o sabe o que � sexo KKKKKKKKKKKKKKK\n")
    }

    se(ponto >=4){
      escreva("Caralho voc� � um g�nio, voc� fez" + ponto + "pontos.")
    }senao se(ponto <4>2){
      escreva("relaxa ta na m�dia, voc� fez " ponto + "pontos.")
    }senao{
      escreva("CARALHO TU � MUITO BURRO PORRA, S�" + ponto)
    }






  }
}
