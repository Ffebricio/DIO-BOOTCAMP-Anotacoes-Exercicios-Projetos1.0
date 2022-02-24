programa
{
	
	funcao inicio()
	{
	real janeiro,fevereiro,marco,abril,total,media
	cadeia nome
	escreva("Digite seu nome:")
	leia(nome)
	escreva("Digite o total de vendas em janeiro:")
	leia(janeiro)
	escreva("Digite o total de vendas em fevereiro:")
	leia(fevereiro)
	escreva("Digite o total de vendas em marco:")
	leia(marco)
	escreva("Digite o total de vendas em abril:")
	leia(abril)

	total = (janeiro+fevereiro+marco+abril)
	
     media = (janeiro+fevereiro+marco+abril)/4

     escreva(" O funcionário: " + nome + " vendeu nos 4 primeiros meses do ano um total de: " + total + " e teve uma média de vendas de: " + media)

	}
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */