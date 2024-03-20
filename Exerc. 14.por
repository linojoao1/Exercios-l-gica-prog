programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
	cadeia cpf
	inteiro digito

	escreva("Digite o Cpf: ")
	leia(cpf)

	digito = Texto.numero_caracteres(cpf)

	se(digito == 11){
	escreva("CPF válido")
	
		
	}senao{
	escreva("CPF inválido")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */