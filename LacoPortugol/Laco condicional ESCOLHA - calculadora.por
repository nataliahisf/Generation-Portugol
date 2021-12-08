programa
{

    funcao inicio()
    {
        real numero1,numero2,resultado=0.0
        inteiro op

        escreva("\nEntre com o primeiro número: ")
        leia(numero1)
        escreva("\nEntre com o segundo número: ")
        leia(numero2)

        escreva("\n\t\tCalculadora")
        escreva("\n1-Soma")
        escreva("\n2-Diferença")
        escreva("\n3-Multiplicação")
        escreva("\n4-Divisão")
        escreva("\nDigite a Opção: ")
        leia(op)

        escolha(op)
        {
            caso 1:
            resultado = numero1 + numero2
            pare

            caso 2:
            resultado = numero1 - numero2
            pare

            caso 3:
            resultado = numero1 * numero2
            pare

            caso 4:
            se(numero2==0)
            {
            	escreva("\nNão é possível fazer divisão por zero!")
            }
            resultado = numero1 / numero2
            pare

            caso contrario:
            escreva("\nOpção inválida")

        }
        escreva("\nResultado: ",resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */