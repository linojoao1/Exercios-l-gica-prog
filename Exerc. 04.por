programa {
  funcao inicio() {

    real num
    real num2
    caracter op
    real result

    escreva("Digite o Primeiro num: ")
    leia(num)

    escreva("+ para adi��o\n- para subtra��o\n* para multiplica��o\n/ para divis�o\n Digite sua Opera��o: ")
    leia(op)

    escreva("Digite o Segundo num: ")
    leia(num2)

    se(op == "+"){
      escreva("\nResultado: ",num+num2)}
    senao se(op == "-"){
      escreva("\nResultado: ",num-num2)}
    senao se(op == "*"){
      escreva("\nResultado: ",num*num2)}
    senao se(op == "/"){
      escreva("\nResultado: ",num/num2)}
    
    
    
    
      




  }
}
