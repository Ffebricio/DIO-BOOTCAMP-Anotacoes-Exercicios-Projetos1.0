//Função do algoritmo é; Calcular média aritmética
//Autor: Fabrício Fernandes


programa
{
	
	funcao inicio()
	{
        real nota1,nota2,nota3,media
        cadeia aluno
        escreva("Digite seu nome:")
        leia(aluno)
        escreva("Digite sua nota 1:")
        leia(nota1)
        escreva("Digite sua nota 2:")
        leia(nota2)
        escreva("Digite sua nota 3:")
        leia(nota3)

        media = (nota1+nota2+nota3)/3
        //Verifica se a média é igual ou maior a 6
        se (media>=6){
        	escreva(" Parabéns " + aluno + "\n" + " você foi aprovado com media de: " + media)
        
        }
        //Caso a média seja menor que 6
senao {escreva("Infelizmente você não foi aprovado")
	
	}



}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */