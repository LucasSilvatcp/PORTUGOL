programa
{
	//Exercicio 3
	funcao inicio()
	{
		inteiro unidade, nvnum, num1, centena, dezena 
		escreva("Digite um valor de 3 digitos:")
		leia(num1)
		 unidade = num1 % 10
		 dezena = num1 % 100 / 10
		 centena = num1 / 100
		 nvnum = unidade * 100 + dezena * 10 + centena
		 escreva("O numero foi invertido e virou:", nvnum)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */