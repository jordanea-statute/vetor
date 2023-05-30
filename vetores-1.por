programa
{
	
	funcao inicio()
	{
		          // posição 1º    2º   3º   4º    5º 
		real notaAluno[5] = {5.0, 6.0, 4.0, 10.0, 7.0}
				// índices  i0  i1   i2   i3    i4
	

		para(inteiro i = 0; i <5 ; i++){	

			
			// Lembre-se de que o primeiro valor do contador é i0
			//para que ele acesse o 1, posição do vetor
			//por isso, somamos +1 para exibir o numero do aluno
			escreva("nota do aluno", i + 1, ":" , notaAluno[i], "\n")
			

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */