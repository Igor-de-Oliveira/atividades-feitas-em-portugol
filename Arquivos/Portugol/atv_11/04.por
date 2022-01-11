programa
{
	//4
	funcao inicio()
	{
		real n,n1,total=0
		inteiro i=1,idi,t
		cadeia nome,p=","
		para(i;i<=5;i++)
		{
			escreva("Qual seu nome? ")
			leia(nome)
			//escreva("Duas notas: ")
			//leia(n,n1)
			escreva("Qual sua idade? ")
			leia(idi)
			se(idi>=21)
			{
				p = nome+ " , " + p
				total = total + 1
			}
		}
		t = (total*20)
		se(total > 0)
		{
		escreva(p,"a média dos alunos com a idade de 21 anos é ",t,"%")
		}
		senao
		{
			escreva("Nenhum aluno tem mais de 21 anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */