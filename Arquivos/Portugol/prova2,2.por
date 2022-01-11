programa
{
	//5
	funcao inicio()
	{
		inteiro a = 0, b = 0,c = 0,i = 1,br = 0, nulos = 0,total = 0
		real por_a, por_b, por_c, por_br, por_nulos
		
		inteiro voto
		
		para(i;i<=50;i++)
		{
			
			escreva("  1) Candidato A\n")
			escreva("  2) Candidato B\n")
			escreva("  3) Candidato C\n")
			escreva("  4) Branco")

			escreva("\nQualquer número diferente de 0, 1, 2, 3 e 4 anulará o seu voto\n")
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
			 	pare

			 	caso 3:
			 		c = c + 1
			 	pare

			 	caso 4:
			 		br = br + 1
			 	pare

			 	caso contrario:
			 		nulos = nulos + 1

			}			 
		}

			total = a + b + br + nulos

		
			
				por_a = (a * 100.0) / total  
				por_b = (b * 100.0) / total
				por_c = (c * 100.0) / total
				por_br = (br * 100.0) / total
				por_nulos = (nulos * 100.0) / total

				escreva("\n")
			
				escreva("Total de votos: ", total, "\n\n")
				escreva("Candidato A: " , a, " voto(s). ", por_a, " % do total\n" )
				escreva("Candidato B: ", b, " voto(s). ", por_b, " % do total\n" )
				escreva("Candidato C: ", c, " voto(s). ", por_c, " % do total\n" )
				escreva("Brancos: ", br, " voto(s). ", por_br, " % do total\n")
				escreva("Nulos: ", nulos, " voto(s). ", por_nulos, " % do total\n")
				
				se(por_a > por_b e por_a > por_c )
				{
					escreva("Candidato a fio o vencedor")
				}
				senao
				{
					se(por_b > por_a e por_b > por_c )
					{
						escreva("Candidato B fio o vencedor")
					}
					senao
					{
						escreva("Candidato c fio o vencedor")
					}
				}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */