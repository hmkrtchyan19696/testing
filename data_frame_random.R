df <- read.csv("hw1_data.csv")

df[1,]

df[1]

data <- na.omit(df)

mean(data[,1])

rowMeans(df[1:3,])

data[(data$Temp > 90 & data$Ozone > 100),]

column_mean <- function(df) {
  number_cols <- ncol(df)
  means <- numeric(number_cols)
  
  for (i in 1:number_cols) {
    means[i] <- mean(df[,i])
  }
  
  means
}