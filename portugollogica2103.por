programa
{
	
	funcao inicio()
	{
		inteiro idade, retorno
		
		escreva("Qual sua idade: ")
		leia(idade)

		retorno =(idade)
		escreva("Sua idade é: ", retorno ," anos")

		se(retorno<=16){
			escreva("\n Você não pode votar.")
		}
		senao{	
			se(retorno ==17 ou retorno>=70 ){
				escreva("\n Voto Opcional")
			}
		senao{
			escreva("\n Voto Obrigatório")
		}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */