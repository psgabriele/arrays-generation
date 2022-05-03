/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
//vetor

programa
{
	
	funcao inicio()
	{
		inteiro x, dado[10], maiorValor = 0
		real media, somaValores = 0.0

		 para(x = 0; x < 10; x++) {
		 	escreva("Valor da jogada ", x+1, ": ")
		 	leia(dado[x])
		 	//verifica se o valor é válido para o dado
		 	se(dado[x] < 1 ou dado[x] > 6) {
		 		escreva("\nValor inválido para o dado.")
		 		escreva("\nEntre com o valor da jogada: ")
		 		leia(dado[x])
		 	}
		 }
		 
		 limpa()
		 
		para(x = 0; x < 10; x++) {
			somaValores += dado[x]
			se(x % 2 == 0) {
				escreva("\nLançamento ", x+1, ": ", dado[x])
			} senao {
				escreva("\nLançamento ", x+1, ": ", dado[x], "\n")
			}
			se(dado[x] == 6) {
				maiorValor++
			}
		}

		media = somaValores / 10
		escreva("\nMédia aritmética dos lançamentos: ", media)
		escreva("\nOcorrências da maior pontuação: ", maiorValor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 13, 4}-{maiorValor, 12, 23, 10}-{media, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */