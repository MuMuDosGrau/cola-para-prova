programa {

  inclua Calendario


  funcao inicio() {
    cadeia nomeUsuario
    inteiro anoNascimento, idade
    inteiro dataAtual
    dataAtual = Calendario.ano_atual()

    escreva("Digite o nome de usu�rio: ")
    leia (nomeUsuario)

    escreva("Digite seu ano de nascimento: ")
    leia (anoNascimento)

    idade = dataAtual - anoNascimento

    escreva("Ol� " + nomeUsuario + "voc� tem " + idade + " anos")
    
  }
}
