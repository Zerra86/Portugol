
//escrever um programa que leia NOME, IDADE, DIA, MES, ANO, e retorne os valores e caracteres para o usuario




programa
{
	inteiro dia, mes, ano, idade
	cadeia nome, sobrenome, curso
	funcao inicio()
	{
		escreva("\n Digite seu nome: ")
		leia(nome)
		escreva("\n Digite seu sobrenome: ")
		leia(sobrenome)
		escreva("\n Digite seu curso: ")
		leia(curso)
		escreva("\n Digite seu dia de nascimento: ")
		leia(dia)
		escreva("\n Digite seu mês de nascimento: ")
		leia(mes)
		escreva("\n Digite seu ano de nascimento: ")
		leia(ano)

		idade = (2022 - ano)

		escreva("\n seu nome é ",nome)
		escreva("\n Muito Prazer!")
		escreva("\n seu aniversario é no dia", dia, "/", mes, "/", ano)
		escreva("\n sua idade é ", idade)
		escreva("\n Parabéns pelo curso de ", curso)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */