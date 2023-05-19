programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 
	    digiteNome() 
	    media()
	    bhaskara()   
	}
	funcao digiteNome()
	{
		cadeia nome
		escreva("Escreva seu nome!")
		leia(nome)
		escreva("Bem vindo, "+nome+"\n")
	}
	funcao media()
	{
		inteiro n1, n2, n3
		real resultado
		escreva("digite o valor do primeiro número!\n")
		leia(n1)
		escreva("digite o valor do segundo número!\n")
		leia(n2)
		escreva("digite o valor do terceiro número!\n")
		leia(n3)
		resultado = (n1+n2+n3)/3
		escreva("A média dos três números digitados é: "+resultado+"\n")
	}
	funcao bhaskara()
	{
		real a, b, c, delta, x1, x2
		escreva("digite o valor de a!\n")
		leia(a)
		escreva("digite o valor de b!\n")
		leia(b)
		escreva("digite o valor de c!\n")
		leia(c)
		delta = b*b - 4*a*c
		x1 = (-b + mat.raiz(delta,2.0))/(a*2)
		x2 = (-b - mat.raiz(delta,2.0))/(a*2)
		escreva("x1 ="+x1+"\nx2 ="+x2+"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @DOBRAMENTO-CODIGO = [4, 10, 30];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */