####################################################################################################
# DEBUGGING
####################################################################################################
# The basic idea of a debugger is that you setup points in your code to stop a) when an error occurs, 
# or b) in places where you think the error might occur, and ask the R interpeter to enter a special
# 'debug' mode. 
# While in the debug mode you can inspect your code and the variables to better understand what's going on. 
                                                                                                                                        
# This code doesn't give me the correct answer.  I'm trying to create z-scores of long list of numbers. 
# But plotting them give shows one of them is clearly wrong. Let's find out why.  


# Create erroneous data
estimates <- runif(100)
estimates[[3]] <- -999
df <- data.frame(x=estimates)

# do analysis
sd <- sd(df$x)
mean <- mean(df$x)

z_score <- function(est, mean, sd){
  diff <- est-mean
  z <- diff/sd
  return(z)
}


z_scores <- vector(length=dim(df)[1])
for (i in 1:dim(df)[1]){
  # browser()
  est <- df$x[[i]]
  z <-  z_score(est, mean, sd)
  z_scores[[i]] <- z
}

hist(z_scores)