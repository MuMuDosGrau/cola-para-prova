programa {
  funcao inicio() {
    inteiro quantidadePao
    inteiro quantidadeLeite
    

    escreva("Bem vindo a padaria do Zé, quantos pães você gostaria de levar?: ")
    leia (quantidadePao)

    escreva("gostaria de levar quantos pacotes de leite?: ")
    leia (quantidadeLeite)

    

    escreva("Pão: " + quantidadePao +  " unidade(s)") 
    escreva("\nleite: " + quantidadeLeite + " unidade(s)")
    escreva("\ntotal: " + ( (quantidadePao * 0.2) + (quantidadeLeite * 5.5) ) )
  



  }
}
