programa {

  inclua biblioteca Texto -->txt


  funcao inicio() {
    inteiro posicao
    cadeia animal

    escreva("Digite qual � o seu animal: ")
    leia(animal)

    posicao = txt.posicao_texto("i", animal, 0)
    
    se(posicao > 0){
      escreva("Sim, " + animal +  " tem a letra i")
    }senao{
      escreva("n�o, " + animal + " n�o tem a letra i.")
    }
  }
}
