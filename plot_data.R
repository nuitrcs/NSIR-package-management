library(ggplot2)

ggplot(iris) +
  geom_point(aes(x = Sepal.Length, y = Sepal.Width))
