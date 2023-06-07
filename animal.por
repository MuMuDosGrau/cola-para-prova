programa {

  inclua biblioteca Texto -->txt


  funcao inicio() {
    inteiro posicao
    cadeia animal

    escreva("Digite qual é o seu animal: ")
    leia(animal)

    posicao = txt.posicao_texto("i", animal, 0)
    
    se(posicao > 0){
      escreva("Sim, " + animal +  " tem a letra i")
    }senao{
      escreva("não, " + animal + " não tem a letra i.")
    }
  }
}
