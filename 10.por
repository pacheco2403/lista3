programa
{
	
	funcao inicio()
	{
	inteiro sexo=0,idade,continuar=1
	cadeia nome
	real media1=0,media2=0,cont1=0,cont2=0,mediacont=0,altura
	escreva("escreva o nome,sexo feminino=1, masculino=2 ,idade ,altura ")
	faca{
		leia(nome,sexo,idade,altura)
		se(sexo==1){
		media1+=altura
		cont1++}
	
	senao se(sexo==2){
		
	media2+=altura
	cont2++}
	mediacont+=idade
	escreva("digite 1 para continuar e colocar dados e 2 para nao colocar ")
	leia (continuar)
	
	}enquanto(continuar!=2 )
	media1/=cont1
	media2/=cont2
	mediacont/=(cont1+cont2)
	escreva("media maculina de altura ",media1)
	escreva("media feminina de altura ",media2)
	escreva("média de idade de todos os atletas", mediacont)
	
	
	
	



	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */