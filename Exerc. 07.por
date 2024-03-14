programa {
  funcao inicio() {

    real temp
    caracter medida
    real result

    escreva("digite a temperatura: ")
    leia(temp)
    escreva("difite a medida: ")
    leia(medida)

    se(medida == "c"){
      result = temp*1.8+32
      escreva("Temperatura em Fahrenheit: ", result)}
    senao se(medida == "f"){
      result = (temp-32) * 5/9
      escreva("Temperatura em Celcius: ", result)}


  



    
  }
}
