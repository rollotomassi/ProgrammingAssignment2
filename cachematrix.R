## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix stores matrix X in the memory

## cacheSolve should show the inverse of the matrix  

## Write a short comment describing this function

## makeCacheMatrix uses scoping rules and stores matrix in the memory
 

makeCacheMatrix <- function(x = matrix()) {
	inverse <- NULL
	set <- function(Y){
	X <<- Y

	inverse <<- NULL

	} 
	get <- function() X 
	setinverse <- function(Inverse) inverse <<- Inverse
	getinverse <- function() inverse 
	list(set=set,get=get,setinverse=setinverse,getinverse=getinverse)
}


## Write a short comment describing this function

## Sorry, could not make the second part

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
