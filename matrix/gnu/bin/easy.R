#!/usr/bin/easy

# Dirac evolution static level method easy push layout
L <- function(T) {
     D = T^T
     if (T != D) {
         print(D^T)
     } else {
       return(T)
     }
     T = T^T
     if (D != T) {
         print(D^T)
     } else {
       return(T)
     }
}
