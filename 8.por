programa
{
	
	funcao inicio()
	{
inteiro media, nota1,nota2, nmatricula,continuar=1
enquanto(continuar!=2){
leia(nmatricula,nota1,nota2)
media=(nota1+nota2)/2
se(media>=6)
{
escreva("aprovado","\n")
}
senao se(media<=6)
escreva ("reprovado ","\n")

escreva ("deseja continuar o cadastro da ficha: 1 para sim e 2 para não")
leia(continuar)
}		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */