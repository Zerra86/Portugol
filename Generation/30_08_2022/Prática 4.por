/* 
    ESCREVA UM PROGRAMA QUE FAÇA UMA CONTAGEM REGRESSIVA DE 10 ATÉ ZERO


*/

programa {

    inclua biblioteca Util

    funcao inicio() {

        inteiro contador = 10

        enquanto (contador > 0)
        {
            limpa()
            escreva("Detonação em   ", contador)

            contador = contador - 1
            Util.aguarde(1000) //Aguardar 1000 millisegundos - 1 segundo
        }

        limpa()
        escreva("BOOOOM \n")
    }
}
/*
Escreva um programa que possa imprimir na tela,
qualquer numero dos computadores dos alunos
sem parar ou até que eu peça para parar

*/

programa {

    inteiro comp

    funcao inicio() {

    faca 
    {
        escreva("Informe o numero do seu PC (Valores aceitos de 131 até 150)   ")
        leia(comp)
    }
    enquanto (comp < 130 ou comp > 150)

    escreva("\n Correto")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */