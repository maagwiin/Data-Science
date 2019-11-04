#distribuicao t-student

#media = 75, amostra = 9, dp = 10
# < 80, t = 1.5

pt(1.5, 8)

pt(1.5, 8, lower.tail = FALSE)

pt(1.5, 8) + pt(1.5, 8, lower.tail = FALSE)

1 - pt(1.5, 8)