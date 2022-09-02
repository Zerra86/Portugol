programa
{
	inclua biblioteca Matematica --> mat

	real a1, a2, a3, media_altura
	
	funcao inicio()
	{
		escreva("\nPesoa 1,qual sua altura?")
		leia(a1)
		escreva("\nPesoa 2,qual sua altura?")
		leia(a2)
		escreva("\nPesoa 3,qual sua altura?")
		leia(a3)
		
		 media_altura = (a1 + a2 + a3) /3

		 escreva("\n A media das alturas é: ", mat.arredondar(media_altura, 2), "metros/n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */