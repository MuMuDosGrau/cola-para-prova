programa {
  funcao inicio() {
    inteiro quantidadePao
    inteiro quantidadeLeite
    

    escreva("Bem vindo a padaria do Z�, quantos p�es voc� gostaria de levar?: ")
    leia (quantidadePao)

    escreva("gostaria de levar quantos pacotes de leite?: ")
    leia (quantidadeLeite)

    

    escreva("P�o: " + quantidadePao +  " unidade(s)") 
    escreva("\nleite: " + quantidadeLeite + " unidade(s)")
    escreva("\ntotal: " + ( (quantidadePao * 0.2) + (quantidadeLeite * 5.5) ) )
  



  }
}
