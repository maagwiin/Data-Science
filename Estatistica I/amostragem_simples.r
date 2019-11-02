#amostragem simples

amostra = sample(c(0,1), 150, replace = TRUE, prob = c(0.5, 0.5)) #gera uma amostra simples com 150 numeros entre 0 e um com reposicao e probablidade de 0.5 em cada 
length((amostra[amostra==0])) #quantidade de 0 na variavel amostra
length((amostra[amostra==1])) #quantidade de 1 na variavel amostra
  
set.seed(1234) #define uma semente de aleatoriedade
sample(c(100), 1) #gera um numero ate 100 (sempre o mesmo pela seed)

