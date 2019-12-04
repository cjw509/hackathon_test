library(ggplot2)

#generate data
dat.x <- runif(100, 0, 100)
dat.y <- runif(100, 0, 100)
dat <- data.frame(cbind(dat.x,dat.y))

# Plot
ggplot(data = dat,aes(x = dat.x, y = dat.y) ) +
  geom_point(aes(x = dat.x, y = dat.y))
