programa {


  inclua Util --> u


  funcao inicio() {
    inteiro numero
    numero = u.sorteia(1,100)



    escreva("Gerando um numero aleatório entre " + "1 à 100: " + numero)
    escreva("\n O dobro do numero gerado é: " + numero * 2)
    escreva("\n Os próximos números serão: " + (numero + 1) + ", " + (numero + 2) +  " e " + (numero + 3) + ".")
 
    
  }
}
