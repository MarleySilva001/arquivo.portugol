programa
{
	
	funcao inicio()
	{
		AtividadeAvaliativa()
	}
	funcao AtividadeAvaliativa()
	{
		cadeia SeuNome
		inteiro AnoNascimento
		escreva("Escreva seu nome!\n")
		leia(SeuNome)
		escreva("Escreva o ano de seu nascimento!\n")
		leia(AnoNascimento)
		inteiro AnoAtual = 2023
		inteiro Idade = AnoAtual - AnoNascimento
		se ( Idade >= 18)
		{
			escreva("Bem vindo "+SeuNome+", neste ano você completa "+Idade+" anos, portanto é maior de idade.")
		}
		senao escreva("Bem vindo "+SeuNome+", neste ano você completa "+Idade+" anos, portanto é menor de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */