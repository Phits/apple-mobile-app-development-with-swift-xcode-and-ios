//: Optionals

// An optional is a variable that may have a value, or may have no value at all.

var temperature : Double?

// Connect to the internet to get the temp


// temperature = 78.5

if temperature != nil {
    print("The temp is \(temperature)")
} else {
    print("The temp connot be located.")
}