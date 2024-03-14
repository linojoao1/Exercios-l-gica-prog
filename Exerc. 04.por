programa {
  funcao inicio() {

    real num
    real num2
    caracter op
    real result

    escreva("Digite o Primeiro num: ")
    leia(num)

    escreva("+ para adição\n- para subtração\n* para multiplicação\n/ para divisão\n Digite sua Operação: ")
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
