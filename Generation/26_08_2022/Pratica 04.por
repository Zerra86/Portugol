// Escrever um programa que indique se um aluno foi aprovado ou não

//Ler as três notas do usuario, calcular uma media e se
// o resultado da media for maior ou igual a 7, o alune foi aprovado
//denão, ele foi reprovado.

programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	cadeia nome
	real n1, n2, n3, media
		escreva("Escreva com seu nome  ")
		leia(nome)
		
		escreva("Entre com sua primeira nota  ")
		leia(n1)
		escreva("Entre com sua segunda nota  ")
		leia(n2)
		escreva("Entre com sua terceira nota  ")
		leia(n3)

	media = (n1 + n2 + n3) / 3

		limpa()
		
		se(media >= 7.0){
			escreva("O aluno", nome, " foi aprovado c/ media", mat.arredondar(media, 1))
		}
		senao se (media >= 4 e media  < 7){
			escreva("Aluno", nome, " em recuperação c/ media", mat.arredondar(media, 1))
		}
		senao {
			escreva("aluno", nome, " reprovado c/ media", mat.arredondar(media, 1))
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */