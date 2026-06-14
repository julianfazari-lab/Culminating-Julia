function change_temp(x, y, z)
    if x == "K"
        if y == "C"
            new_temp_V = z -= 273.15
            println("Your new tempurature is $new_temp_V !")
        elseif y == "F"
            new_temp_V = ((z - 273.15)*1.8) + 32
            println("Your new tempurature is $new_temp_V !")
        end
    elseif x == "C"
        if y == "K"
            new_temp_V = z += 273.15
            println("Your new tempurature is $new_temp_V !")
        elseif y == "F"
            new_temp_V = (z * 1.8) + 32
            println("Your new tempurature is $new_temp_V !")
        end
    elseif x == "F"
        if y == "K"
            new_temp_V = ((z - 32) ÷ 1.8) + 273.15
            println("Your new tempurature is $new_temp_V !")
        elseif y == "C"
            new_temp_V = (z - 32) ÷ 1.8
            println("Your new tempurature is $new_temp_V !")

        end
    end
end

println("What type of tempurature are you starting in(K, C, F)? \n(put f first, press enter, then pick your value, and press enter)")
start_temp = readline()
println("What would you like to change the temp to?")
new_temp = readline()
println("What is the value of your tempurature?")
temp = parse(Int, readline())

change_temp(start_temp, new_temp, temp)
# print("What is your name?(type it twice)")
# name = readline()
# println("Hello, $name !")
