programa
{
	
	funcao inicio()
	{
		trocoOuDiferenca()
		atonomiaVeiculo()
	     quantosPares()
		quantosPrimos()
	}
	funcao trocoOuDiferenca()
	{
		real preco
		real valorPago
		escreva("digite o preco do produto!\n")
		leia(preco)
		escreva("digite o valor pago pelo produto!\n")
		leia(valorPago)
		se (preco > valorPago)
		{
			real diferenca = preco - valorPago
			escreva("ainda falta pagar a diferença de "+ diferenca +"\n")
		}
		senao
		{
			real troco = valorPago - preco
			se (troco == 0)
			{
			escreva("O valor foi totalmente pago\n")
			}
		     senao
	       	{
			escreva("valor totalmente pago com troco de "+troco+"\n")
		     }
		}
	}
	funcao atonomiaVeiculo()
	{
		real distanciaPercorrida
		real litrosGastos
		real consumo
		escreva("digite a distancia percorrida!\n")
		leia(distanciaPercorrida)
		escreva("digite quantos litros foram gastos!\n")
		leia(litrosGastos)
		consumo = distanciaPercorrida / litrosGastos
		escreva("a autonomia do veiculo é de "+consumo+"Km/L\n")
	}
	funcao quantosPares()
	{
		inteiro digito
		escreva("digite um numero!\n ")
		leia(digito)
		inteiro quantidade = 0
		inteiro numero = 0
		enquanto (numero < digito)
		{
			se (numero % 2 == 0)
			{
				quantidade ++
			}
			numero ++
		}
		escreva("a quantidade de pares é "+quantidade+"\n")
	}
	funcao quantosPrimos()
	{
		inteiro digito
		escreva("digite um numero!\n ")
		leia(digito)
		inteiro quantidade = 0
		inteiro numero = 2
		enquanto (numero < digito)
		{
			inteiro divisores = 0
			inteiro candidato = 1
			enquanto(candidato <= numero)
			{
				se (numero % candidato == 0)
				{
			      	divisores ++
				}
			     candidato ++
			}
			se (divisores == 2)
			{
				quantidade ++
			}
			numero ++
		}
		escreva("a quantidade de primos é de "+quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */