/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/ 
//vetor

programa
{
	
	funcao inicio()
	{
		real pontos[5], maiorPonto = 0.0
		inteiro x

		para(x = 0; x < 5; x++) {
			escreva("Digite a nota: ")
			leia(pontos[x])
		}
		para(x = 0; x < 5; x++) {
			escreva("\nNota ", x+1, ": ", pontos[x])
			se(pontos[x] > maiorPonto) {
				maiorPonto = pontos[x]
			}
		}
		escreva("\nA maior pontuação foi: ", maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 10, 7, 6}-{maiorPonto, 10, 18, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */