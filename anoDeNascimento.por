programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro anoNascimento, idade

    escreva("informe seu nome de usuário ")
    leia(nomeUsuario)
    escreva(nomeUsuario + " informe seu ano de nascimento ")
    leia(anoNascimento)
    
    idade = 2023 - anoNascimento 
    

    escreva("olá " + nomeUsuario + (",") + " você tem " + idade + " anos.")
  }
}
