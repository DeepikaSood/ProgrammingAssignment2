addPercent <- function(x) {
        if(!is.numeric(x)) return(NULL)
        percent <-round(x*100, digits =1)
        result <- paste(percent,"%", sep="")
        return(result)
}

make.power <- function(n) { 
                     pow <- function(x){
                                               x^n
                                       }
                       pow
              }
> 
        > cube <- make.power(3)
> square <- make.power(2)

