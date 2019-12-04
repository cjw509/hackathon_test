set.seed(04122019)

library(ggplot2)

#generate data
dat.x <- runif(100, 0, 100)
dat.y <- runif(100, 0, 100)
dat <- data.frame(cbind(dat.x,dat.y))

rm(dat.x, dat.y)

cor.test(dat$dat.x, dat$dat.y, method = "pearson")

# Plot
ggplot(data = dat,aes(x = dat.x, y = dat.y) ) +
  geom_point(aes(x = dat.x, y = dat.y)) +
               theme_bw()

write.table(dat, "full_data.csv", sep = ",", col.names = NA)
