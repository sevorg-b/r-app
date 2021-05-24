#' Plotting data
#'
#' Code for histograms, scatterplot, barplot and boxplot
#'
#' @param i Data set
#'
#' @param j Type Numeric
#'
#' @param k Type Numeric
#'
#' @examples
#' Scatterplot(movies,movies$budget,movies$rating)
#'
#' @export

histogram <- function(i,j){
  plt <- ggplot(i,aes(x=j))
  print(plt + geom_histogram())
}

scatterplot <- function(i,j,k){
  plt<-ggplot(i,aes(x=j,y=k))
  print(plt + geom_point())
}

barplot <- function(i,j,l){
  plt<-ggplot(i, aes(x=j,y=k))
  print(plt + geom_bar)
}

barplot <- function(i,j,k){
  plt<-ggplot(i, aes(x=j,y=k))
  print(plt + geom_bar)
}

boxplot <- function(i,j,k){
  plt<-ggplot(i,aes(x=j,y=k))
  print(plt + geom_boxplot())
}



