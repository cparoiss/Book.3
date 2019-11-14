########################################
# FONCTIONS ############################
########################################

# warning() error() ????

# CREER SES PROPRES FONCTIONS

f1 <- function(a, b) {
  if (is.numeric(c(a,b))) {
    if (a<b) 
      return(b)
    if (a>b) 
      return(a)
    else 
      warning("Valeurs identiques") 
  }
  else 
    stop("Au moins un des deux arguments n'est pas un flottant")
}
