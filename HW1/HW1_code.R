# 1.
setwd("/Users/weiwei/Desktop/2021Spring_Courses/BACS")
customers <- read.table(file = "customers.txt",header = TRUE)
customers[5,1]
# 2.
ages <- sort(customers$age)
ages[5]
# 3.
five_lowest_ages <- ages[1:5]
five_lowest_ages
# 4.
# ?sort
decreasing_ages <- sort(customers$age, decreasing = TRUE)
five_highest_ages <- decreasing_ages[1:5]
# 5.
mean(customers$age)
# 6.
sd(customers$age)
# 7.
age_diff <- customers$age - mean(customers$age)
age_diff
# 8.
mean(age_diff)
# 9.
hist(customers$age, main = "Histogram of ages", xlab = "ages")
plot(density(customers$age), main = "Density plot of ages")
boxplot(customers$age, horizontal = TRUE)
stripchart(customers$age, method = "stack", add = TRUE)