library('ggplot2')
d=read.csv("../data/tips.csv") 


#histogram
#ggplot(df, aes(x=rating)) + geom_histogram(binwidth=.5)

# Density curve
ggplot(df, aes(x=rating)) + geom_density()

