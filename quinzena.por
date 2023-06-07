programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro dia
    dia = c.dia_mes_atual()


    se(dia <= 15){
      escreva("Você está na primeira quinzena do mês.")
    }senao{
      escreva("Você está na segunda quinzena do mês")
    }
    
  }
}
