programa
{
	
	funcao inicio()
	{
		// ex 2

		real C,N,E,SN,SE,ST

		escreva("\nQual o código do colaborador?")
		leia(C)
		escreva("\nQual a quantidade de horas trabalhadas? ")
		leia(N)

		se(N > 50.0)
		{
			E = N-50.0
			SE = E*20.0
			SN = 50.0*10.0
			ST = SE+SN
		}
		senao
		{
			SE = 0
			SN = N*10
			ST = SE+SN
		}
		escreva("\nO salário excedente custará: ", SE, "reais")
		escreva("\nO salário total é de ", ST, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */