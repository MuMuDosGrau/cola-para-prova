programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro anoNascimento, idade

    escreva("informe seu nome de usu�rio ")
    leia(nomeUsuario)
    escreva(nomeUsuario + " informe seu ano de nascimento ")
    leia(anoNascimento)
    
    idade = 2023 - anoNascimento 
    

    escreva("ol� " + nomeUsuario + (",") + " voc� tem " + idade + " anos.")
  }
}
