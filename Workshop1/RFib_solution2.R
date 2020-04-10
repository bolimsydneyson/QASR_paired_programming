
# A solution by Louis & Alison

fibonacci <- function(x) {
  F0 <- 0
  F1 <- 1
  Fn <- 0
  i <- 1 
  while(i<x){
    Fn <- F1 + F0
    F0 <- F1
    F1 <- Fn 
    i <- i+1
  }
  return(F1)
}