programa
{
	//Questão 1: Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		real pontuacao[5], maior=0
		inteiro i=0

		para(i=0; i<=4; i++)
		{
			escreva("Entre com a pontuação da atividade ", i + 1," : ") 
//i+1, pq n existe atividade com pontuação 0 (nota sim,mas ativ.n,hehe). Então p n começar com ati. 0,começa com 1 e vai acrescentando 1, até5
			leia(pontuacao[i])

			se (pontuacao[i] > maior)
			{//i é a posição, que começa em 0, e pontuação será o valor que o usário irá inserir na posição 0 do vetor pontuação.
				maior = pontuacao [i]
			}
		}
		
		para(i=0; i<=4; i++)
		{
			escreva("\nA pontuação da atividade " + (i+1) + " foi: " + pontuacao[i] + ".\n")
		}
		escreva("\nA maior pontuação encontrada é: " + maior + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */