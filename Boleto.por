programa {
  inclua biblioteca Calendario -->c
  funcao inicio() {
    inteiro diaPrestacao, diaAtual, diaAtraso
    real valorPrestacao, juro

    diaAtual = c.dia_mes_atual()

    escreva("Digite o valor da presta��o: ")
    leia(valorPrestacao)
    escreva("digite o dia da validade: ")
    leia(diaPrestacao)


    se(diaAtual >= diaPrestacao   ){
      escreva("O valor total da presta��o ser� de: R$" + valorPrestacao)
    }senao{
     diaAtraso = diaPrestacao - diaAtual 
     juro = (valorPrestacao * 0.02) * diaAtraso
     escreva("presta��o: R$" + valorPrestacao)
     escreva("\nJuro(s): R$" + juro)
     escreva("\nTotal a pagar: R$" + (valorPrestacao + juro) )


    }
  }
}
