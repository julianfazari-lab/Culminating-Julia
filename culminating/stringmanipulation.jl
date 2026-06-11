text = "She never attempts to make me happy, nothing but plans with her friends"

# Get characters 1 to 5
slice = text[1:3]

println(slice)

#This is concatination
peice1 = text[1:3]
peice2 = text[5]
peice3 = text[11]
peice4 = text[38]
peice5 = text[42]
peice6 = text[44]
peice7 = text[52:54]

word =  peice1*peice2*peice3*peice4*peice5*peice6*peice7

println(word)

#here we have interpolation
name = "Julia"

println("I am learning $name !")


#this is the palindrome checker

function palichecker(x)
    x == reverse(x) ? println("$x is a palindrome") : println("$x is not a palindrome")
end

palichecker("racecar")