programa {
  funcao inicio() {

    real peso
    real altura
    real calculo

    escreva("Digite o peso: ")
    leia(peso)
    escreva("Digite a altura: ")
    leia(altura)

    calculo=peso/(altura*altura)

    escreva("\nIMC: ", calculo)

    se(calculo<=16.9){
      escreva("\nVoc� est� muito abaixo do peso")}
    se(calculo>=17 e calculo<=18.4){
      escreva("\nVoc� est� abaixo do peso")}
    se(calculo>=18.5 e calculo<=24.9){
      escreva("\nVoc� est� no peso normal")}
    se(calculo>=25 e calculo<=29.9){
      escreva("\nVoc� est� acima do peso")}
    se(calculo>=30 e calculo<=34.9){
      escreva("\nVoc� est� com Obesidade I")}
    se(calculo>=35 e calculo<=40){
      escreva("\nVoc� est� com Obesidade II")}
    se(calculo>40){
      escreva("\nVoc� est� com Obesidade III")}






    
  }
}
