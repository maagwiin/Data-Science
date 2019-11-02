#amostragem estratificada

import pandas as pd #importa o pandas como pd
from sklearn.model_selection import train_test_split #importa o train_test_split da biblioteca sklearn

iris = pd.read_csv('iris.csv') #usa o pandas para ler o csv e guarda em uma variavel
iris['class'].value_counts() #conta os valores da coluna classes 

x, _, y, _ = train_test_split(iris.iloc[:, 0:4], iris.iloc[:, 4],
                              test_size = 0.5, stratify = iris.iloc[:, 4])

y.value_counts()

infert = pd.read_csv('infert.csv')
infert['education'].value_counts()

x1, _, y1, _ = train_test_split(infert.iloc[:, 2:9], infert.iloc[:, 1],
                                test_size = 0.595, stratify = infert.iloc[:, 1])
y1.value_counts()