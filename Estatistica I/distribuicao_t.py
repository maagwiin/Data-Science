#ditribuicao t-student

from scipy.stats import t
#media = 75, amostra = 9, dp = 10
# < 80, t = 1.5

t.cdf(1.5, 8)

t.sf(1.5, 8)

t.cdf(1.5, 8) + t.sf(1.5, 8)

1 - t.cdf(1.5, 8)