programa
{
	
	funcao inicio()
	{

		real salarioB

		escreva("Qual o seu salário bruto? \n")
		leia(salarioB)

		real salarioL 
		
		se(salarioB < 2000){
			salarioL = salarioB - salarioB * 0.25
			escreva("O salário líquido é  ", salarioL)
			}
			senao se(salarioB >= 2000){
				salarioL = salarioB - salarioB * 0.35
				escreva("O salário líquido é  ", salarioL)
				}
				


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */