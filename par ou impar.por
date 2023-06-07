programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O número " + numero + " é par")
    }senao{
      escreva("O número " + numero + " é impar")
    }

    se(numero > 0){
      escreva(" e é positivo")
    }senao se(numero < 0){
      escreva(" e é negativo")
    }senao{
      escreva(" e é neutro")
    }
  }
}
