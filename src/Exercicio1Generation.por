programa
{
	
	funcao inicio()
	{
	
		inteiro vetor[10] = {15,33,22,55,66,77,88,99,44,11}
		inteiro i, j, k

		escreva("Vetor em Ordem decrescente: \n")

         para (k = 0; k < 9; k += 1) {
            inteiro maior = k

          para (i = k + 1; i < 10; i += 1) {
          se (vetor[i] > vetor[maior]) {
               maior = i
           }
        }

         inteiro temp = vetor[k]
         vetor[k] = vetor[maior]
         vetor[maior] = temp
        }

       para (i = 0; i < 10; i += 1) {
         escreva(vetor[i], " ")
       }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */