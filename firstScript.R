set.seed(04122019)

dat <- runif(100, 0, 100)

dat2 <- runif(100, 0, 100)

full.data <- data.frame(dat.1 = dat, dat.2 = dat2)

rm(dat, dat2)

cor.test(full.data$dat.1, full.data$dat.2, method = "pearson")

plot(full.data$dat.1, full.data$dat.2)


write.table(full.data, "full_data.csv", sep = ",", col.names = NA)
