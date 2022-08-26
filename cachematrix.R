## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        ##initialising invers as NULL, giving value tothe inverse matrix
        invers <- NULL
        ##set to assign new function
        set <- function(z)
        ##value of matrix in parent environment
        x <<- z
        ## if there is a new matrix, reset invers to NULL
        invers <<- NULL
}
##define the get function which will return the value of the matrix argument
get <- function() {x}
##assign value of invers in parent environment
setinverse <- function(inverse)
invers <<- inverse
list(set = get, setinverse = getinverse)

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        invers <- x$getinverse()
        ##if inverse has been cached already, it is then cached and collected
        if(!is.null(invers))
        return(invers)        
}
m <- x$get()
invers <- solve(m, ..)
x$setinverse (invers)
read invers
