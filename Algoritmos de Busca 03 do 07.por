git programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro nome[10] = {2,4,5,6,7,8,9,11,12,13}
		inteiro valor
		
		
		
		
		escreva("Os valores do vetor são: ")

		//laço de repetição para escrever os valores do vetor
		para(inteiro a = 0;a < 10; a++){
			escreva("|",nome[a],"| ")


			
		}
		escreva("\n")
		escreva("Qual será o valor da valor: ")
		leia(valor)
		escreva("O valor é ",valor,"\n")
		

		
		para(inteiro i = 0;i <10;i++){
		//se o valor ser diferente do qual é a valor isso será escrito
		se(nome[i] != valor){
			escreva("O valor não está na posição ",i+1," |",nome[i],"|\n")	
			u.aguarde(300)
		}
		//se o valor ser igual a valor isso será escrito
		se(nome[i] == valor){
		
		escreva("O valor está na posição ",i+1,"     |",nome[i],"|\n")
		//serve para o código parar depois de encontrar a valor
		i = 10
		}
		
		}
	}
}
//muda
