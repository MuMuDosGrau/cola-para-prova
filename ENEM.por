programa {
  funcao inicio() {
    
    inteiro ponto = 0
    cadeia resposta 

    escreva("Quanto é 1 + 1?"
    +"\n(A) 5"
    +"\n(B) 11"
    +"\n(C) 2"
    +"\nResposta: ")
    leia(resposta)

    se(resposta =="c" ou resposta == "2"){
      ponto = ponto + 1
      escreva("Parabens você acertou!!!")
    }senao{
      escreva("Você errou, tente de novo.")
    }

    escreva("\nQual é o terceiro grau da escala de Dó maior?"
    +"\n(A) Fá"
    +"\n(B) Mí"
    +"\n(C) Sí"
    +"\n Resposta: ")
    leia(resposta)

    se(resposta == "b" ou resposta == "mi"){
      ponto = ponto + 1
      escreva("Você acertou! Que orguaislio!")
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
      escreva("Você acertou! Que orguaislio!")
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
      escreva("Você acertou! Que orguaislio!")
    }senao{
      escreva("BURRÃO KKKKKKKKKKKKKKKK")
    }

    escreva("\nO que é sexo?"
    +"\n(A) Uma danca"
    +"\n(B) Uma religião"
    +"\n(C) Uma música"
    +"\nResposta: ")
    leia(resposta)

    se(resposta == "b"){
      ponto = ponto + 1
      escreva("Parabens você sabe o que é sexo.\n")
    }senao{
      escreva("O cara não sabe o que é sexo KKKKKKKKKKKKKKK\n")
    }

    se(ponto >=4){
      escreva("Caralho você é um gênio, você fez" + ponto + "pontos.")
    }senao se(ponto <4>2){
      escreva("relaxa ta na média, você fez " ponto + "pontos.")
    }senao{
      escreva("CARALHO TU É MUITO BURRO PORRA, SÓ" + ponto)
    }






  }
}
