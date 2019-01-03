
validateArguments <- function(args){
  if(!is.list(args)){
    stop("Arguments must be a list")
  }
  usableArgs = list()
  for(arg in args){
    if(class(arg)!="escape"){
      usableArgs <- c(usableArgs, arg)
    }
  }
  return(usableArgs)
}
