programa
{
	
	funcao inicio()
	{

		real nota1
		real nota2

		escreva("Qual foi a primeira nota? \n")
		leia(nota1)

		escreva("Qual foi a segunda nota? \n")
		leia(nota2)

		real media = (nota1 + nota2) / 2
		
		
		se(media < 3){
			escreva("Sua média final é ", media, ". Você está reprovado. \n")
			}
			senao se(media >= 3 e media < 7){
				escreva("Sua média final é ", media, ". Você fará a prova final. \n")
				}senao{escreva("Sua média final é ", media, ". Você está aprovado. \n")
					}
				


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */