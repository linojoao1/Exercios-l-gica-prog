programa {
  funcao inicio() {

    inteiro idade

    escreva("Digite idade: ")
    leia(idade)

    se(idade<=11){
      escreva("crian�a")}
    senao se(idade>=12 e idade<=17)
      escreva("adolescente")
    senao se(idade>=18 e idade<=59){
      escreva("Adulto")}
    senao{
      escreva("Idoso")}
    
  }
}
