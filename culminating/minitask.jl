#array with numbers

numbers = [20,23,23,10,5]
highest = 0 
secondhighest = 0
for i in numbers
    global highest
    global secondhighest
    if i > highest
        secondhighest = highest 
        highest = i
    elseif i == highest
        continue
    elseif i > secondhighest
        secondhighest = i
    else
        continue
    end
end
println("The highest number is $highest")
println("The second highest is $secondhighest")
sum = highest + secondhighest
println("The sum of both is $sum")