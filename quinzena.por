programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro dia
    dia = c.dia_mes_atual()


    se(dia <= 15){
      escreva("Voc� est� na primeira quinzena do m�s.")
    }senao{
      escreva("Voc� est� na segunda quinzena do m�s")
    }
    
  }
}
