# Enter Consumer Expectation and Consumer Spending data
CE <- c(66, 53, 62, 61, 78, 72, 65, 64, 61, 50, 55, 51)
CS <- c(72, 55, 69, 65, 82, 77, 72, 78, 77, 75, 77, 77)

# Compute difference
difference <- CE - CS

# Compute sample size
n <- length(difference)

# Enter null hypothesis
sigma_0 <- 1

# Compute sample variance
variance <- var(difference)

# Compute chi-squared statistic
chi_squared <- (n - 1) * variance / sigma_0 ^ 2

# Compute p-value
p_value <- 1 - pchisq(chi_squared, df = n - 1)

# Print p-value
cat("The p-value for one-sided variance test is", p_value)