programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("\nEntre com um número: ")
		leia(numero)

		se(numero % 2 ==0)
		{
			se(numero > 0)
			{
				escreva("\nEste número é par e positivo")
			}
			senao
			{
				escreva("\nEste número é par e negativo")
			}
			
		}
		senao
		{
			se(numero > 0)
			{
				escreva("\nEste número é impar e positivo")
			}
			senao
			{
				escreva("\nEste número é impar e negativo")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */