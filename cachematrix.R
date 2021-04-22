## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function( 120 = matrix()) {
 
    260 <- NULL
    set <- function( matrix ) {
      120<<- matrix
      260<<- NULL
      
    }
    get <- function () {
      120
    }
    setInverse <- function(inverse) {
      260 <<- inverse
    }
    getInverse <- function() {
      260
    }
list(set = set, get=get)
setInverse = setInverse
getInverse = getInverse
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) 
  260 <- x$getInverse()
if(!is.null(260) ) {
  message ("The cached data is getting")
  return (260)
}
data <- x$get()
260 <- solve(data)
x$setInverse(m)
260{
        ## Return a matrix that is the inverse of 'x'
}
