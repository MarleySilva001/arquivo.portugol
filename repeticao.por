programa
{
	
	funcao inicio()
	{
		//estruturaRepeticao()
		//mediaRepeticao1()
		mediaRepeticao2()
	}
	funcao estruturaRepeticao()
	{
		inteiro n, i
		escreva("digite um número inteiro!\n")
		leia(n)
		i = 0
		enquanto (i < n)
		{
			escreva("utilizando enquanto: "+i+"\n")
			i ++ 
		}
		para(i = 0; i<n; i++)
		{
			escreva("utilizando o para: "+i+"\n")
		}
	}
	funcao mediaRepeticao1()
	{
		inteiro novoNumero, q, i = 1
		real resultado, soma = 0

		escreva("Digite a quantidade de números para a média\n")
		leia(q)
		enquanto(i <= q)
		{
			escreva("Digite o "+i+"° numero!\n")
			leia(novoNumero)
			soma = soma + novoNumero
			i++
		}
		resultado = soma / q
		escreva("A média é:"+resultado)
	}
	funcao mediaRepeticao2()
	{
		inteiro novoNumero, q
		real resultado, soma = 0

		escreva("Digite a quantidade de números para a média\n")
		leia(q)
		para(inteiro i = 1; i <= q; i++)
		{
			escreva("Digite o "+i+"° numero!\n")
			leia(novoNumero)
			soma += novoNumero
		}
		resultado = soma / q
		escreva("A média é:"+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */