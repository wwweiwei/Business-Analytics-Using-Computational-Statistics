# BACS HW (Week 1)
## Setting Up
Create a new project in RStudio for your first coding assignment. 
Download the data file for customers.txt
Try repeating the simple R commands we saw in class before attempting the more difficult questions below.

## Your Assignment
Within your project, create a new R script file to keep a copy of the commands you use (you can call it 'HW2.R'). 
Try to solve each problem through code rather than manual calculations or observation:
1. What is the 5th element in the original list of ages?
2. What is the fifth lowest age?
3. Extract the five lowest ages together
   HINT: to get a sequence of numbers from a list, you can use: my_list[c(1,2,3,4,5)]   but can you think of a shorter or clearer way of doing this?
4. Get the five highest ages by first sorting them in decreasing order first.
   HINT: find out how to sort in decreasing order by using:  help(sort) or  ?sort
5. What is the average (mean) age?
6. What is the standard deviation of ages? (guess or google the standard deviation function in R)
7. Make a new variable called age_diff, with the difference between each age and the mean age
8. What is the average “difference between each age and the mean age”?
   HINT: think carefully why someone would want to know this, and what it implies about how to do #6
9. Visualize the raw data as we did in class: (a) histogram, (b) density plot, (c) boxplot+stripchart
