//Escreva um programa que realize a subtração
//e a divisão de dois valores distintos, retorne
//o valor ao usuatrio em seguida, deseje uma boa aula para
//os alunes amanhã.



programa
{
    inclua biblioteca Matematica --> mat


         real n1, n2, div, sub

    funcao inicio()
    {

        escreva("Informe o primeiro número: ")
        leia(n1)
        escreva("Informe o segundo número: ")
        leia(n2)

        sub = (n1 - n2)
        div = (n1 / n2)

        escreva("\n O resultado da soma é: ", mat.arredondar(sub, 2))
        escreva("\n O resultado da divisão é: ", mat.arredondar(div, 2))
        escreva("\n Estou ancioso por amanha! Bons estudos!")


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */