# Unexpected Subsetting Behavior in R

This repository demonstrates a common, yet subtle, error in R when performing subsetting using multiple logical conditions.  The issue arises from the difference in behavior between the `&` (logical AND) and `&&` (element-wise AND) operators when used within subsetting expressions. 

The `bug.r` file contains code that incorrectly subsets a data frame, while `bugSolution.r` provides the corrected version.  The `README.md` explains the problem and its solution.

This is a great example to understand the nuances of logical indexing in R and how to avoid this type of error.