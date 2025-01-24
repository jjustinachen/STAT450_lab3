# STAT450_lab3

To determine whether the bill length of penguins affects their bill depth, we will first consider a linear regression model:

Bill depth =beta0 + beta1*bill length + beta2*species + error. As during the data exploration, findings show that the correlation between bill depth and bill length became more clear within each species, thus we consider species is another variable of interest to be included in the model.

After fitting the model, we would have to verify that each observation (each penguin) is independent to each other, and the error terms are identically independently follows the normal distribution.
