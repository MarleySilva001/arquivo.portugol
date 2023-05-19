programa
{
	
	funcao inicio()
	{
		//media()
		temperatura()
	}
	funcao media()
	{
		inteiro N1, N2, N3
		escreva("Digite o valor de N1\n")
		leia(N1)
		escreva("Digite o valor de N2\n")
		leia(N2)
		escreva("Digite o valor de N3\n")
		leia(N3)
		real media = (N1+N2+N3)/3.0
		
		se(media < 4)
		{
			escreva("E")
		}
		senao se( media < 6)
		{
			escreva("D")
		}
		senao se( media < 7.5)
		{
			escreva("C")
		}
		senao se( media < 9)
		{
			escreva("B")
		}
		senao
		{
			escreva("A") 
		}
	}
	funcao temperatura()
	{
		caracter c
		real temp = 0.0
		escreva("Qual conversão deseja realizar?\n")
		escreva("1:Celsius para Fahrenheit\n")
		escreva("2:Celsius para Kelvin\n")
		escreva("3:Fahrenheit para Celsius\n")
		escreva("4:Fahrenheit para Kelvin\n")
		escreva("5:Kelvin para Celsius\n")
		escreva("6:Kelvin para Fahrenheit\n")
		leia(c)
		escreva("Digite a temperatura!\n")
		leia(temp)
		se (c == '1')
		{
			real convercao = (temp * 1.8) + 32
			escreva(temp+"°C é igual a "+convercao+"°F\n")
		}
		senao se (c == '2')
		{
			real convercao = temp + 273.15
			escreva(temp+"°C é igual a "+convercao+"K\n")	
		}
		senao se (c == '3')
		{
			real convercao = (temp - 32) * 5/9
			escreva(temp+"°F é igual a "+convercao+"°C\n")
		}
		senao se (c == '4')
		{
			real convercao = (temp - 32) * 5/9 + 273.15
			escreva(temp+"°F é igual a "+convercao+"K\n")
		}
		senao se (c == '5')
		{
			real convercao = temp - 273.15
			escreva(temp+"K é igual a "+convercao+"°C\n")
		}
		senao
		{
			real convercao = (temp - 273.15) * 9/5 + 32
			escreva(temp+"K é igual a "+convercao+"°F\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */