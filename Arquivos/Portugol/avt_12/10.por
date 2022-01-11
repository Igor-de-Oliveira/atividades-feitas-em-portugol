programa
{
	
	inclua biblioteca Util --> u

	const inteiro MAX = 10
	funcao inicio()
	{
		inteiro vetor[MAX],i=0
		para(i;i<MAX;i++)
		{
			vetor[i]=u.sorteia(0, 10)
		}
		para(i=0;i<MAX;i++)
		{
			inteiro a=0
			para(inteiro j=0;j<10;j++){
				se(vetor[i]==vetor[j]){
					a++
				}
			}
			escreva("O ",vetor[i]," apareceu ",a," vezes\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */