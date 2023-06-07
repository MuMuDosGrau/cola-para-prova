programa {

  inclua biblioteca Util

  funcao inicio() {
    inteiro contador = 5

    enquanto(contador > 0)
    {
      limpa()
      escreva("o alarme desperta em: " + contador)
      contador = contador - 1
      Util.aguarde(1000)}
    
    limpa()
    escreva("BOOOOOO!!!")
    }
    
  }
}
