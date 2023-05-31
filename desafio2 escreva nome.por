programa
{
	 /* matriz = array bidimensional linhas e colunas 
	  como declara uma variável tipo matriz =  inteiro matriz [numero de linhas][numero de colunas] definir o numero de linha e numero de colunas exemplo [2] linhas [3] colunas = 
 linha  i0 j0    0,1 j1   i2,j2
	{{ 20,      30,      40},
	
coluna	
	{   200,      300,  400}}*/
	
	funcao inicio()
	{
		caracter nomeAluno[2][8] = {{ 'J', 'O', 'R', 'D', 'Â', 'N', 'E', 'A' } , {'S','T','A','T','U','T','E',' '}}
		
		para (inteiro i = 0 ; i <=1; i++)
		{
			
			para (inteiro j = 0 ; j <=7; j++)
			{	
				escreva(nomeAluno[i][j])
					
			}

			escreva(" ")
			
		}

				
	}

		
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */