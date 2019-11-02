#amostragem estratificada
# instalar pacote sampling com o comando install.packages("sampling")
# adicionar sampling com  o comando library(sampling)

amostrairis2 = strata(iris, c("Species"), size=c(25, 25, 25), method = "srswor") #cria uma amostra estratificada com 25 elementos de cada tipo
summary(amostrairis2) #exibe o sumario da amostra

amostrainfert2 = strata(infert, c("education"), size=c(round((12/248)*100), round((120/248)*100), round((116/248)*100)), method = "srswor") #cria uma amostra estratificada com a proporcionalidade de cada tipo
summary(amostrainfert2) #exibe o sumario da amostra