programa {
  funcao inicio() {
    real numero1
    real numero2
    inteiro conta

    escreva("Digite um numero qualquer: ")
    leia(numero1)
    limpa()
    escreva("digite um numero qualquer: ")
    leia(numero2)
    limpa()

    escreva("Seus numeros são: " + numero1 + " e " + numero2 + "\n")

    escreva("Você deseja fazer: "
    +"\n(1) Uma Adição."
    +"\n(2) Uma Subtração."
    +"\n(3) Uma Divisão."
    +"\n(4) Uma multiplicação."
    +"\nResposta: ")
    leia(conta)
    limpa()
    
    escreva("Seus numeros são: " + numero1 + " e " + numero2 + "\n")

    se(conta == 1){
      escreva("O resultado dessa Adição é de " + (numero1 + numero2) + ".")
    }senao se(conta == 2){
      escreva("O resultado dessa subtração é de " + (numero1 - numero2) + ".")
    }senao se(conta == 3){
      escreva("O resultado dessa divisão é de " + (numero1 / numero2) + ".")
    }senao se(conta == 4){
      escreva("o resultado dessa multiplicação é de " + (numero1 * numero2) + ".")
    }

    escreva("\n")
    
  }
}
