//Complete o código abaixo para que a média de idade dos 11 jogadores titulares de um time de futebol seja calculada:

//- A aplicação possuirá quatro variáveis: idade_jogador, soma_idades, media e contador;
//- A variável contador será declarada com valor 1;
//- Deve ser utilizada a estrutura de repetição para.

programa

{
 
funcao
 inicio()
 {
  real idade_jogador
  real soma_idades = 0
  real media
    
para(inteiro contador = 1; contador <= 11; contador++)
  {  
escreva("Digite a idade do jogador camisa "+contador+": ")  
leia(idade_jogador)

   soma_idades = soma_idades + idade_jogador
  }
  
media = soma_idades / 11
  escreva("Média de idade dos jogadores: "+media)
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */