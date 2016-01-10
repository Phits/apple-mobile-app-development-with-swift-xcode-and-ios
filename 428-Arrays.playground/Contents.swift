//: Collections Types - arrays.

// indexed         0       1         2
let catNames = ["Guido", "Earl", "Brownie"]

var emptyArray : [String] = []

var dogNames = [String]()

dogNames.append("Mikey")

dogNames += ["Latte", "Bianca"]

dogNames.count

dogNames[2]

for name in dogNames {
    print(name)
}

// dogNames.removeAtIndex(2)

dogNames

// dogNames.removeAll()

dogNames.enumerate()

for (index, name) in dogNames.enumerate() {
    print("\(index): \(name)")
}

if dogNames.isEmpty {
    print("The array is empty.")
} else {
    print("There are \(dogNames.count) names in the array.")
}
