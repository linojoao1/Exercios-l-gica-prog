programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

      real coeficiente_a 
      real coeficiente_b
      real coeficiente_c
      real delta
      real x1
      real x2

      escreva("Digite o coeficiente A da equacao: \n")
      leia(coeficiente_a)
      escreva("Digite o coeficiente B da equacao: \n")
      leia(coeficiente_b)
      escreva("Digite o coeficiente C da equacao: \n")
      leia(coeficiente_c)

      delta = (coeficiente_bcoeficiente_b) - (4coeficiente_acoeficiente_c)

       se ((delta < 0) ou (coeficiente_a==0))
        {
            escreva("\n Impossível Calcular", "\n") 
        }
        senao
        {
            x1 = (-coeficiente_b + mat.raiz(delta, 2.0)) / (2coeficiente_a)
            x2 = (-coeficiente_b - mat.raiz(delta, 2.0)) / (2*coeficiente_a)
            escreva("As raízes da equacao são: x1 = ", x1, " e x2 = ", x2, ".")

        }
    }

  }