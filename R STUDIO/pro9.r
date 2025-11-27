library(dplyr)

print("Importing in-built dataset")
input <- mtcars[1:5, 1:11]
print(input)

print("Filter function")
print(filter(input, am == 0))

print("Select function")
print(select(input, wt))

print("Arrange function")
print(arrange(input, desc(hp)))

print("Mutate function")
print(mutate(input, ddisp = disp * 2))

print("Rename function")
print(rename(input, weight = wt))

print("Summary of dataset")
print(summary(input))

print("Summarizing dataset")
print(summarize(input, mean(cyl)))

print("Distinct function")
d <- distinct(input, gear)
print(d)

print("Histogram")
hist(input$mpg, col = "blue", main = "Histogram representing mileage")
