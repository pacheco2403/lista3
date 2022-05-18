programa
{
	
	funcao inicio()
	{	
	inteiro cop,voltz,ganhador=1
	real tempo,menortempo=0,temptotal=0
	escreva("escreva número de competidores","\n")
	escreva("escreva número de voltas","\n")
	leia(cop,voltz)
		para (inteiro cont=1;cont<=cop;cont++)
		{
		
		temptotal=0
		para(inteiro cont2=0;cont2<voltz;cont2++)
			{
				escreva("coloca o número de tempo")
					leia(tempo)
						temptotal+=tempo
											
			}
			 se(cont==1){
			 menortempo=temptotal
			 }
			 senao se (temptotal<menortempo)
			 	{
			 		menortempo = temptotal
			 		ganhador=cont
			 	}
			 	
			 	}
			 escreva("o vencedor é:",ganhador)	










		
		}












	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ganhador, 6, 19, 8}-{menortempo, 7, 12, 10}-{temptotal, 7, 25, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */