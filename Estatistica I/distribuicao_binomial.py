#ditribuicao binomial

from scipy.stats import binom

prob = binom.pmf(3, 5, 0.5)

prob2 = []

prob2.append(binom.pmf(0, 4, 0.25))
prob2.append(binom.pmf(1, 4, 0.25))
prob2.append(binom.pmf(2, 4, 0.25))
prob2.append(binom.pmf(3, 4, 0.25))
prob2.append(binom.pmf(4, 4, 0.25))


binom.cdf(4, 4, 0.25)

a = binom.pmf(7, 12, 0.25)
b = binom.cdf(7, 12, 0.25)