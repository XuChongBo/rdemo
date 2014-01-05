set.seed(1234)
df <- data.frame(cond = factor( rep(c("A","B"), each=200) ),
                 rating = c(rnorm(200),rnorm(200, mean=.8)))
# cond     rating
#    A -1.2070657
#    A  0.2774292
#    A  1.0844412
#   ...
#    B  1.3388331
#    B  0.8146431
#    B -0.1164891

library(ggplot2)

#histogram
#ggplot(df, aes(x=rating)) + geom_histogram(binwidth=.5)

# Density curve
ggplot(df, aes(x=rating)) + geom_density()
