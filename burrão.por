programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4
    real media

    escreva("digite sua primeira nota: ")
    leia(nota1)
    
    escreva("digite sua segunda nota: ")
    leia(nota2)
    
    escreva("digite sua terceira nota: ")
    leia(nota3)
    
    escreva("digite sua quarta nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    se(media >= 7){
      escreva("parabuains voc� foi aprosvaido.\nSua m�dia �: " + media)
    }senao se(media >= 5){
      escreva("Infelismuinte voc� ficou de rescuperas��o.\nSua m�dia �: " + media)
    }senao{
      escreva("Voc� � muito buairro:(")
    }

    }
    
  }
}
