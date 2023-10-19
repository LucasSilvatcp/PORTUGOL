programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		inteiro num, num1, perimetro, area, diagonal, mat
		escreva("Escreva a base do retângulo:")
		leia(num)
		escreva("\nAgora a base:")
		leia(num1)
		perimetro = (num * 2) + (num1 * 2)
		escreva("\nO perimetro do retângulo é:",perimetro)
		area = num1 * num
		escreva("\nArea do retangulo:", area)
		diagonal = num^2 + num1^2
		diagonal = Matematica.raiz(diagonal,2)
		escreva("\nA diagonal do retângulo:", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */