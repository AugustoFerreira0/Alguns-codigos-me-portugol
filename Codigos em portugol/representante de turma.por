//Representante de turma
//Uma eleição para representante de turma possui 47 eleitores e dois candidatos a representante. Complete o código de forma que cada um dos 47 
//eleitores dê o seu voto e no final a aplicação informe o candidato vencedor:

//- utilizar enquanto

programa
{
	
	funcao inicio()
	{
inteiro contador = 1
inteiro voto
inteiro representante_A = 0
inteiro representante_B = 0

enquanto(contador <= 47)
{
 escreva("\nEscolha seu voto\n\n")
 
escreva("1) Representante A\n")
escreva("2) Representante B\n\n")
leia(voto)
 
escolha(voto)
 {  
caso 1:
   representante_A = representante_A + 1
   pare
  
caso 2:
   representante_B = representante_B + 1
   pare
 }
contador++
}
escreva("\nVotos do representante A: "+representante_A+"\n")
escreva("Votos do representante B: "+representante_B+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */