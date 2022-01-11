programa
{
	//9
	funcao inicio()
	{
		inteiro x,i=1,z,nega=0
		escreva("Quantos números dezeja digitar? ")
		leia(x)
		para(i;i<=x;i++)
		{
			escreva("Digite um numero: ")
			leia(z)
			se(z<0)
			{
				nega = nega + 1
				
			}
			
		}
		se(nega<0)
			{
				escreva("Foram digitados ",nega," números negativos.")
			}
			senao
			{
				escreva("Não foi digitado nenhum número impar! ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */