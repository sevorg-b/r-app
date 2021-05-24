histogram <- function(i,j){
  plt <- ggplot(i,aes(x=j))
  print(plt + geom_histogram())
  return(' ')
}

scatterplot <- function(i,j,k){
  plt<-ggplot(i,aes(x=j,y=k))
  print(plt + geom_point())
  return('')
}

barplot <- function(i,j,l){
  plt<-ggplot(i, aes(x=j,y=k))
  print(plt + geom_bar)
  return('')
}

barplot <- function(i,j,k){
  plt<-ggplot(i, aes(x=j,y=k))
  print(plt + geom_bar)
  return('')
}

boxplot <- function(i,j,k){
  plt<-ggplot(i,aes(x=j,y=k))
  print(plt + geom_boxplot())
  return('')
}



