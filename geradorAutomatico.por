programa {


  inclua Util --> u


  funcao inicio() {
    inteiro numero
    numero = u.sorteia(1,100)



    escreva("Gerando um numero aleat�rio entre " + "1 � 100: " + numero)
    escreva("\n O dobro do numero gerado �: " + numero * 2)
    escreva("\n Os pr�ximos n�meros ser�o: " + (numero + 1) + ", " + (numero + 2) +  " e " + (numero + 3) + ".")
 
    
  }
}
