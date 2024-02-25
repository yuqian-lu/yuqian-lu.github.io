# Enter CCI data in 2 vectors using function c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)

# Compute vector of differences in CCI
difference <- score_2007 - score_2009

# Perform t-test on difference with null hypothesis mu = 0
# Store answer in "answer"

answer <- t.test(difference, mu = 0)

# Print the answer
print(answer)