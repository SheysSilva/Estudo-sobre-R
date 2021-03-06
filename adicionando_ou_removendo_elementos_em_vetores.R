#Adicionando elementos em vetores
vetorAdc <-c(1:5)

  #Adicionar diretamente por �ndice
vetorAdc [6] <- 6
  
  length(vetorAdc ) #fornece o tamanho do vetor
  vetorAdc [length(vetorAdc ) + 1] <- "novoElemento"
  
  #Adicionando os valores em um outro vetor
  vetorAdc  <- c(vetorAdc , 8)

#Remover elementos em vetores
vetorRmv <- c(1:5)
  
  #Remover por �ndice
  vetorRmv[-3] #Remove o �ndice 3, mas n�o altera o vetor
  vetorRmv <- vetorRmv[-3] #Altera o vetor
  
  #Remover via vetor de �ndice
  vetorRmv <- vetorRmv[-c(1:3)] #Remove os 3 primeiros elementos