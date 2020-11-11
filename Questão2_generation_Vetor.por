programa
{
//Questão 2: Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro lancamento[10], soma =0, media = 0, vezes =0, maiorlanc = 0, i
		
		para(i=0; i<=9; i++)
		{
			escreva("Entre com o número do lançamento ", (i + 1)," : ") 
			leia(lancamento[i])
			soma = lancamento[i] + soma 
			
			se (lancamento[i] <=0 ou lancamento[i]>6)
				escreva("O valor digitado não está dentro dos números apresentados em um dado comum! Digite entre 1 a 6!")
			se(lancamento[i] > maiorlanc)
				maiorlanc = lancamento[i]
			
		}
			para(i=0; i<=9; i++)
			{
				escreva("\nO valor do lançamento" + (i + 1) + "foi: " + lancamento[i] + ".")
				se(lancamento[i] == maiorlanc) 
					vezes ++ //p contabilizar quantas vezes o maior número apareceu e vai somando 1 sempre q o maior número aparece.
			}
			escreva("\nA media aritimética dos 10 lançamentos é: " + (soma/10.0))
			escreva("\nO maior valor obtido dos 10 lançamentos foi: " + maiorlanc)
			escreva("\nO número de vezes que o maior valor obtido apareceu foi: " + vezes + "vez(es)!")
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */