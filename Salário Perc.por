programa {
  funcao inicio() {

    real salario
    real porc
    real aumento
    real result

    escreva("digite o sal�rio do funcion�rio: ")
    leia(salario)
    escreva("digite o aumento do sal�rio em porcentagem: ")
    leia(porc)

    aumento = (salario*porc)/100
    result = salario+aumento

    

    escreva("\nSal�rio atual: ", salario)
    escreva("\nPorcentagem selecionada: ", porc, "%")
    escreva("\nSalario final: ",result )
    
  }
}
