#session5_assignment_5.3

#1. Test whether two vectors are exactly equal (element by element). 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 

identical(vec1,vec2)# test element by element 

#2. Sort the character vector in ascending order and descending order. 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 
vec<-c(vec1,vec2)# both the char vectors were concatinated and sorted 
sort(vec,decreasing = TRUE)# combined char vectors sort in descending
sort(vec,decreasing = FALSE)# combined char vectors sort in ascending

#3. What is the major difference between str() and paste() show an example. 
vec1<-"hi acadgild"
vec2<-"how about your quality of teaching"

str()
#display the internal structure of an R object.Ideally, only one line for each 'basic' structure is displayed
str(vec1,vec2) # Example

paste()
#paste converts its arguments (via as.character) to character strings, and concatenates them (separating them by the string given by sep). If the arguments are vectors, they are concatenated term-by-term to give a character vector result.
vec<-paste(vec1,vec2)#example


#4. Introduce a separator when concatenating the strings.
vec1<-"hi acadgild"
vec2<-"how about your quality of teaching"
vec<-paste(vec1,vec2, sep = ",")
vec
