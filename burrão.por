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
      escreva("parabuains você foi aprosvaido.\nSua média é: " + media)
    }senao se(media >= 5){
      escreva("Infelismuinte você ficou de rescuperasção.\nSua média é: " + media)
    }senao{
      escreva("Você é muito buairro:(")
    }

    }
    
  }
}
