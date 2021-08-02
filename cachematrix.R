## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        inrs <- NULL 
        set <- function(y) {
                x <- y 
                invs <- NULL 
                } 
       get <- function() x 
       setinverse <- function(inverse)invrs <- inverse
       getinverse <-function() invrs 
       list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        invr <= x$getinverse()
        if(!is.null(invrs)) {
                message("getting cached data") 
                return(invrs)
                }
        mat <- x$get()
        invrs <- solve(mat,...)
        x$setinverse(invrs)
        invrs
        ## Return a matrix that is the inverse of 'x'
}
