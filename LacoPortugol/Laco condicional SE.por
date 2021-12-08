programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		se(nota1<0 e nota1>10)
		{
			escreva("\nNota fora do intervalo...Tente novamente!!!")
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
		}
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3) / 3

		escreva("\nSua média foi de: ",media) // 7.5  11.75

		se(media>=7 e media<=10.0)
		{
			escreva("\nAlune Aprovade!!!")
			
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nAlune de Exame!!!")
		}
		senao se(media>=0.0 e media<5.0)
		{
			escreva("\nAlune Reprovade!!!")
		}
		senao
		{
			escreva("\nMédia fora do intervalo permitido!!!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */