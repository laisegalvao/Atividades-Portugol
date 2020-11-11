programa
{
//Questão 4: Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
		const inteiro linha = 3, coluna = 3

		
		inteiro Z[linha] [coluna], l, c, soma =0, diagPrincipal =0
		escreva("Matriz Z: ")
		para(l = 0; l < linha; l++) 
		{
			para(c =0; c < coluna; c++)
			{
				escreva("\nDigite um valor para [" + l + "]" + "[" + c + "] : " )
				leia(Z[l][c])
				soma = soma + Z[l][c] //ex.: se colocar 2 "na posição 0", então = 0 + 2 (primeira soma); quando coloco 2 p ser outro elemento, então
				//será = 2 (soma da primeira) + 2 (n q coloquei o elemento 2), então já está somando 4... e assim por diante.
				se(l==c)
				{
					diagPrincipal =  diagPrincipal + Z[l][c]
				}
			}
			
		}
		para(l = 0; l < linha; l++) 
		{
			para(c =0; c < coluna; c++)
			{
				escreva(" [ " +  Z[l][c] + " ] ")
			}
			escreva("\n")
		}
		escreva("\nA soma de todos os elementos da matriz Z é: " + soma + " e a soma de sua diagonal principal é: " + diagPrincipal)
		escreva("\n")			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */