programa
{
	//5
	funcao inicio()
	{
		inteiro a = 0, b = 0,i = 1
		
		inteiro total = 0
		
		real por_a, por_b
		
		inteiro voto
		
		para(i;i<=20;i++)
		{
			
			escreva("  1) Candidato A\n")
			escreva("  2) Candidato B1\n")

			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{	
				caso 1: 
			 		a = a + 1
			 	pare
			 	
			 	caso 2: 
			 		b = b + 1

			}			 
		}

			total = a + b
			por_a = (a * 100.0) / total
			por_b = (b * 100.0) / total

			escreva("\n")
			
			escreva("Total de votos: ",total, "\n\n")
			escreva("Candidato A: " ,a, " voto(s). ", por_a, " % do total\n" )
			escreva("Candidato B: ", b, " voto(s). ", por_b, " % do total\n" )
			se(por_a < por_b)
			{
				escreva("Candidato B fio o vencedor")
			}
			senao
			{
				escreva("Candidato A fio o vencedor")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */