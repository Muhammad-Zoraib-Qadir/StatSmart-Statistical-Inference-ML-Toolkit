
#Question 1 Part B

s <- 2.5 # sample standard deviation
n <- 25 # sample size

SE <- s / sqrt(n)

print(paste("Standard Error (SE): ", SE))

SM <- 68 # sample mean
z_alpha_2 <- qnorm(0.975) # critical value for a 95% confidence interval

LB <- SM - z_alpha_2 * SE
UB <- SM + z_alpha_2 * SE

print(paste("Lower bound (LB): ", LB))
print(paste("Upper bound (UB): ", UB))


#Question 2 part B



p_hat <- 350/500 # sample proportion
n <- 500 # sample size

SE <- sqrt(p_hat*(1-p_hat)/n)

print(paste("Standard Error (SE): ", SE))

z_alpha_2 <- qnorm(0.975) # critical value for a 95% confidence interval

LB <- p_hat - z_alpha_2 * SE
UB <- p_hat + z_alpha_2 * SE

print(paste("Lower bound (LB): ", LB))
print(paste("Upper bound (UB): ", UB))