programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O n�mero " + numero + " � par")
    }senao{
      escreva("O n�mero " + numero + " � impar")
    }

    se(numero > 0){
      escreva(" e � positivo")
    }senao se(numero < 0){
      escreva(" e � negativo")
    }senao{
      escreva(" e � neutro")
    }
  }
}
