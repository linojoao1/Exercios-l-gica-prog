programa {
  funcao inicio() {

    real valor
    caracter moeda
    real result

    escreva("Digite o valor em reais: ")
    leia(valor)
    escreva("\nDigite a moeda para conversão; ")
    escreva("\n(d) para dolar\n(e) para euro\n(p) para peso\n")
    leia(moeda)

    se(moeda == "d"){
      result=valor/5.22
      escreva("Valor convertido em Dolar: ", result)}
    se(moeda == "e"){
      result=valor/5.33
      escreva("Valor convertido em Euro: ", result)}
    se(moeda == "p"){
      result=valor*170.40
      escreva("Valor convertido em Peso: ", result)}


    



      




    
  }
}
