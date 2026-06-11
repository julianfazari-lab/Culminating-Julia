#removing the last deck from myarray

myarray = ["white flare", "black bolt", "obsidian flames", "ascended heroes"]

pop!(myarray)

println(myarray)

#removinng a specific deck from myarray 

myarray = ["white flare", "black bolt", "obsidian flames", "ascended heroes"]

deleteat!(myarray, 1)

println(myarray)

#adding an element 

myarray = ["white flare", "black bolt", "obsidian flames", "ascended heroes"]

push!(myarray, "MEGA DREAM")