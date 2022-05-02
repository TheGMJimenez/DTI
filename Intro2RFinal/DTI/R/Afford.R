#' Returns Debt to Income Ratio
#' @export
Afford <- function(D, I){
  Debt2Income <- D/(I)*100
  if(Debt2Income > 45){
  return(Debt2Income)
  print("Uh-oh! You cannot Afford a Home! :(")
  }else{
    return(Debt2Income)
    print("Congrats! You can Afford a Home! :)")
    }
}

