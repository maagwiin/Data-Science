#amostragem sistematica
# instalar pacote sampling com o comando install.packages("TeachingSampling")
# adicionar sampling com  o comando library(TeachingSampling)

amostra = S.SY(150, 10) #gera um primeiro numero aleatorio e soma de 10 em 10 ate 150
amostra #exibe os numeros gerados
amostrairis = iris[amostra,] #filtra iris e seleciona somente as linhas que correspondem aos numeros gerados anteriormente
amostrairis #exibe a nova amostra