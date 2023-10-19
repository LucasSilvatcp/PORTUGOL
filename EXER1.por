programa
{
	
	funcao inicio()
	{
	 real horas_tf, horas_e, horas
	 escreva("Digite o numero de horas faltadas:")
	 leia(horas_tf)
	 escreva("Digite o numero de horas extras trabalhadas:")
	 leia(horas_e)

	 horas = horas_e -(2/3*horas_tf)
	 se(horas > 40){
	 	escreva("Gratificação: 500 Reais")
	 }senao se(horas > 30 e horas <= 40){
	 	  escreva("gratificação: 400 Reais")
	 }senao se(horas > 20 e horas <= 30){
	 	  escreva("Gratificação: 300 Reais")
	 }senao se(horas > 10 e horas <= 20){
	       escreva("Gratificação: 200 Reais")
	 }senao{
	       escreva("Gratificação: 100 Reais")
	  }
	  	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */