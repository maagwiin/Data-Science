#amostragem simples

import pandas as pd #importa o pandas como pd
import numpy as np #importa o numpy como np

base = pd.read_csv('iris.csv') #le o iris.csv com uma funçao do pandas e guarda na variavel

base.shape #retorna as medidas do objeto

np.random.seed(1234) #usa o numpy para travar a semente de aleatoriedade
amostra = np.random.choice(a = [0, 1], size = 150, replace = True, p = [0.5, 0.5]) #gera 150 numeros aleatorios entre 0 e 1 com reposicao e probabilidade de 0.5 cada

len(amostra) #retorna o tamanbo da amostra
len(amostra[amostra==0]) #retorna a quantidade de 0 em amostra
len(amostra[amostra==1]) #retorna a quantidade de 1 em amostra