programa {
  funcao inicio() {

    real salarioBruto
    real desconto

    escreva("Digite o sal�rio de Maria: ")
    leia(salarioBruto)
    
    desconto = salarioBruto * 0.15

    escreva("sal�rio bruto: R$" + salarioBruto)
    escreva("\nDesconto: R$" + desconto)
    escreva("\nSal�rio L�quido: R$" + (salarioBruto - desconto))

    
  }
}
