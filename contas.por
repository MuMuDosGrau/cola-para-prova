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

    escreva("Seus numeros s�o: " + numero1 + " e " + numero2 + "\n")

    escreva("Voc� deseja fazer: "
    +"\n(1) Uma Adi��o."
    +"\n(2) Uma Subtra��o."
    +"\n(3) Uma Divis�o."
    +"\n(4) Uma multiplica��o."
    +"\nResposta: ")
    leia(conta)
    limpa()
    
    escreva("Seus numeros s�o: " + numero1 + " e " + numero2 + "\n")

    se(conta == 1){
      escreva("O resultado dessa Adi��o � de " + (numero1 + numero2) + ".")
    }senao se(conta == 2){
      escreva("O resultado dessa subtra��o � de " + (numero1 - numero2) + ".")
    }senao se(conta == 3){
      escreva("O resultado dessa divis�o � de " + (numero1 / numero2) + ".")
    }senao se(conta == 4){
      escreva("o resultado dessa multiplica��o � de " + (numero1 * numero2) + ".")
    }

    escreva("\n")
    
  }
}
