/*
 * ESCREVER UM PROGRAMA QUE LEIA VARIAS VEZES UM NÚMERO, UM APÓS O OUTRO,
 * QUANDO O USUÁRIO DIGITAR O NUMERO 0, DEVEMOS PARAR DE SOLICITAR NOVAS 
 * ENTRADAS (LEITURAS) ,E DEVOLVER AO USUÁRIO A SOMA DE TODOS OS NÚMEROS POR 
 * ELE INDICADOS. 
 * Ex.: Vamos supor que ele coloque: 10, 3, 50, 7, 0 ; O resultado deve ser 70.
 * 
 * Dica.: Use o "faca - enquanto" para resolver. Sinta-se livre para aprimorar o código.
 */
programa {
    funcao inicio() {
        inteiro num1, contador
        contador = 0
        faca{
            escreva("digite um numero \n")
            leia(num1)
            contador = contador + num1

        }enquanto (num1!=0)
            escreva(contador)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */