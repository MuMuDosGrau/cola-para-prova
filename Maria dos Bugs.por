programa {
  funcao inicio() {

    real salarioBruto
    real desconto

    escreva("Digite o salário de Maria: ")
    leia(salarioBruto)
    
    desconto = salarioBruto * 0.15

    escreva("salário bruto: R$" + salarioBruto)
    escreva("\nDesconto: R$" + desconto)
    escreva("\nSalário Líquido: R$" + (salarioBruto - desconto))

    
  }
}
