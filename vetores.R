#Vetores
#indice de R inicia em 1.
#R faz busca por indice e por objeto.
	#Ex: v <- c("Ol�", "Oi", "Ae") v[1] ou v["Ol�"], resultado "Ol�".

#Criando vetores

vetor <- c(5, 4, 3, 2, 1)
vetor #retorna o vetor inteiro.
vetor[1] 

vetorUmAoDez <- c(1:10) #Cria um vetor com n�meros de 1 � 10.
vetorUmAoDez 

variavel <- 4
variavel[1] #todas as vari�veis em R s�o vetores.

#Ex:
is.vector(vetor) #True
is.vector(variavel) #True
is.vector(4[1]) #True

#Nomeando Vetores
numerosDaSemana <- c(1, 2, 3, 4, 5, 6, 7)
nomesDaSemana <- c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta", "S�bado", "Domingo")
names(numerosDaSemana) <- nomesDaSemana 
numerosDaSemana