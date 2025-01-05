```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to the way R handles logical indexing.

data <- data.frame(A = c(1, 2, 3, 4, 5), B = c(6, 7, 8, 9, 10))

# Incorrect subsetting attempt:
result <- data[data$A > 2 & data$B < 9, ]
print(result)
```