programa
{
	
	funcao inicio()
	{
		inteiro mediapar=0,mediaimpar=0,contpar=0,contimpar=0,n
		
		faca{
			escreva ("escreva o número")
		leia(n)
			se(n%2==0){
				mediapar+=n
					contpar++
			}
			senao se (n%2==1){
				mediaimpar+=n
					contimpar++
			}
		}enquanto(n>=0) 
			se (mediaimpar==0)
					mediaimpar=1
			se (mediapar==0)
					mediapar=1


		
		escreva("media impar é  ",mediaimpar/contimpar)
			escreva("media par é  ",mediapar/contpar)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */