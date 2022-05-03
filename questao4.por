/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somaValores = 0.0, somaDiagonal = 0.0
		inteiro l, c

		para(l = 0; l < 3; l++) {
			para(c = 0; c < 3; c++) {
				escreva("Digite um valor: ")
				leia(matriz[l][c])

				somaValores += matriz[l][c]
				
				se(l == c) {
					somaDiagonal += matriz[l][c]
				}
			}
		}
		limpa()
		escreva("Soma dos valores da matriz: ", somaValores)
		escreva("\nSoma da diagonal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 7, 6}-{somaValores, 10, 21, 11}-{somaDiagonal, 10, 40, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */