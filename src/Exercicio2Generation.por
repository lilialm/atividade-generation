programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],i,soma,media

		escreva("Insira números inteiros: \n")
		para(i=0; i<10; i++){
			leia(vetor[i])
			}
		limpa()

		escreva("\n Elementos nos índices impares: ")
		para(i=0; i<10; i++){
			se(vetor[i]% 2 != 0){ 
				escreva(vetor[i], " ")
				}
			}

		escreva("\n Elementos pares: ")
		para(i=0; i<10; i++){
			se(vetor[i]%2==0){
				escreva(vetor[i], " ")
				}
			}

		soma = 0
		para(i=0; i<10; i++){
			soma = soma + vetor[i]
			}
		media = soma/10
		escreva("\n Soma: ", soma)
		escreva("\n Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */