programa
{
	
	funcao inicio()
	{
		real no1, no2, media

		escreva ("Qual o as suas 2 notas?")
		leia (no1, no2)
		
		media = (no1 + no2) /2

		se (media >= 7)
		{
			escreva("APROVADO")
		}
		senao
		{
			se (media <7 e media>4)
			{
				escreva ("exame")
			}
			senao
			{
				escreva ("REPPROVADO")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */