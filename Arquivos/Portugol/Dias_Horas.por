programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Qual é o seu nome: ")
		leia (nome)
		escreva("Qual sua idade")
		leia (idade)

		inteiro dias = (idade * 365)
		inteiro horas = (dias * 24)

		escreva(nome," voçê tem ",idade," anos o que em dias é ",dias," dias e em Horas é ",horas," horas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */