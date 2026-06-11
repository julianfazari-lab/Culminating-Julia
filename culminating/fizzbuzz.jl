#Julia has unique ternaries where you can do if statemnts within one line
for i =1:50
    x = i/3 
    y = i/5

    isinteger(x) && isinteger(y) ? println("FizzBuzz") : (isinteger(x) ? println("Fizz") : (isinteger(y) ? println("Buzz") : println(i)))
end