programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\nDigite o índice de poluição medido: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nNenhum grupo de empresas será notificado")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\nNotificar empresas do primeiro grupo")
		}
		senao se(ip>0.3 e ip<=0.4)
		{
			escreva("\nNotificar empresa do primeiro e segundo grupo")
		}
		senao se(ip>0.4 e ip<=0.5)
		{
			escreva("\nNotificar empresa do segundo e terceiro grupo")
		}
	}		
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */