#ditribuicao normal
 
from scipy import stats
from scipy.stats import norm
import matplotlib.pyplot as plt
 
x1 = norm.cdf(6, 8, 2)

x2 = norm.sf(6, 8, 2)
x3 = 1 - norm.cdf(6, 8, 2) 

x4 = norm.cdf(6, 8, 2) + norm.sf(10, 8, 2)

x5 = norm.cdf(10, 8, 2) - norm.sf(8, 8, 2)



dados = norm.rvs(size = 100)
stats.probplot(dados, plot = plt)

stats.shapiro(dados)