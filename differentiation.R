#Dio Agus Nofrizal (17523110)
#Faza Nur Azizi (17523112)

library(Ryacas)

#Soal nomer 1
rule11 <- function(x,n){
  return(1 / (2*(sqrt(x))))
}


#Soal nomer 2
#Exercise 1
x <- Sym("x")
Simplify(deriv(x^2,x))

#Exercise 2
x <- Sym("x")
Simplify(deriv(x^2+4,x))

#Exercise 3
x <- Sym("x")
Simplify(deriv(x^5-(6*x^7),x))