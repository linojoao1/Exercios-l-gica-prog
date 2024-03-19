programa
{
	
	funcao inicio()
	{
		real consumo
		real tarifa
		real result

		escreva("Digite o Consumo de energia: ")
		leia(consumo)
		escreva("0 a 1000 KW: 0,36\n1000 a 1500 KW: 0,50\n Digite tarifa: ")
		leia(tarifa)

		result=consumo*tarifa

		escreva("/n COnta de luz a pagar: ", result)
		


	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */