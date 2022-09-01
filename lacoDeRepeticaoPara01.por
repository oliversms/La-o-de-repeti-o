programa


{
	
    inclua biblioteca Matematica-->mat

    funcao inicio()

    {
        inteiro totalFilhos=0,filhos,menorQueCem=0
        inteiro x
        real salario,totalSalario=0.0,mediaDeFilhos,mediaDeSalario,pessoas=20.0,maiorSalario=0.0
        

        para(x=1;x<=pessoas;x++){ // x = x + 1

            escreva("\nEntre com o salário: ")
            leia(salario)
            totalSalario=totalSalario+salario
            
            se(salario>maiorSalario){
            	maiorSalario=salario
            }

            se(salario<=100){
            	menorQueCem=menorQueCem+1
            }
            
            escreva("\nEntre com a quantidade de filhos: ")
            leia(filhos)
            totalFilhos=totalFilhos+filhos       
   	}
   	
   	escreva("Média de filhos: ",mat.arredondar((totalFilhos/pessoas),2))
   	escreva("\nMédia de salarial: ",mat.arredondar((totalSalario/pessoas),2))   
     escreva("\nMaior Sálario: ", maiorSalario)
     escreva("\nPorcentagem de Salários Menor que cem: ",mat.arredondar((menorQueCem*100)/pessoas,2))

}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */