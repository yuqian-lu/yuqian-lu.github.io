# Read ``2008_crisis.txt`` into R and store in "scores"
# This assumes working directory is Desktop 
# and file "2008_crisis.txt" is on Desktop

scores = read.table(file = "2008_crisis.txt",
                    header = TRUE
                    )


# Extract scores of 2007 and 2009 in 2 vectors
score_2007 <- scores[, 2]
score_2009 <- scores[, 3]

# Compute difference
difference <- score_2007 - score_2009

# Perform t-test on difference with null hypothesis mu = 0
# Store answer in "answer"
answer <- t.test(difference, mu = 0)

# Print answer
print(answer)