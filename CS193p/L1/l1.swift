let cast = ["Vivien", "Marlon", "Kim", "Karl"]

// Using shorthand closure arguments
let thirdName = cast.sorted (by: { $0 < $1 })

print(thirdName)