programa {
  funcao inicio() {

    real media1
    real media2
    real media3
    real media4
    real mediaf

    escreva("media 1: ")
    leia(media1)
    
    escreva("media 2: ")
    leia(media2)
    
    escreva("media 3: ")
    leia(media3)

    escreva("media 4: ")
    leia(media4)

    mediaf=(media1+media2+media3+media4)/4
    escreva("\nMédia Final: ", mediaf)

    se(mediaf>=7){
      escreva("\nAprovado\n")

    }senao{
      escreva("\nReprovado\n")
    }
      






  
    
  }
}
