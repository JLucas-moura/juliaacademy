##Strings##

#How to get string

s1 = "I am a string."

s2 = """ I am also a string."""

#String interpolation

name = "Jane"
num_fingers = 10
num_toes = 10

println("Hello, my name is $name")
println("I have $num_fingers fingers and $num_toes. That is $(num_fingers + num_toes) digits in all")

#String concatenation - convertendo não strings em strings com a função string()

string("How many cats ", "are too cats?")
string("I dont't know, but ", 10, " are")
#we can also use know * or string interpolation - multiplicando strings
s3 = "how many cats ";
s4 = "are too many cats";
s3*s4
# We can do the same with $
"$s3$s4"
