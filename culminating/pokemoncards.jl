#creating a nested dictionary where a bunch of dictionaries rest within one inventory
Collection = Dict(
    "Pikachus" => Dict(
        "type" => "tree pikachu (IYKYK)",
        :amount => 2
    ),
    "Charizards" => Dict(
        "type" => "holo",
        :amount => 6
    ),
    "Gengar" => Dict(
        "type" => "MEGA",
        :amount => 5
    )
)

#making functions so that we can check how many are there if there are any
function isthereany(x)
    Collection["$x"][:amount] == 0 ? println("nope") : println("there sure is")
end

function howmany(x)
    println(Collection["$x"][:amount])
end

#executing the function
isthereany("Charizards")
howmany("Charizards")