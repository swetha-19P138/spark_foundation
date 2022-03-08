head(iris)

library(ggplot2)
ggplot(iris, aes(Petal.Length, Petal.Width, col=Species)) + geom_point() + ggtitle(" iris scatter plot")

set.seed(55)
cluster.iris <- kmeans(iris[, 3:4], 3, nstart = 20)
cluster.iris

table(cluster.iris$cluster, iris$Species)
cluster.iris$cluster <- as.factor(cluster.iris$cluster)
ggplot(iris, aes(Petal.Length, Petal.Width, color=cluster.iris$cluster)) + geom_point() + ggtitle("iris cluster plot")


