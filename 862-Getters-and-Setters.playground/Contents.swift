//: Propery observers - getters and setters

// Example 1

var inches : Double = 0

var feet : Double {
    
get {
    return (inches / 12 )
}
set {
    inches = (newValue * 12)
}
}

feet = 2

print("Inches = \(inches)")
print("Feet = \(feet)")

// Example 2

var celius : Double = 0

var farhenhieght : Double {
get {
    return (celius * 1.8) + 32
}
set {
    celius = (newValue - 32) / 1.8
}

}

celius = 85

print("Celsius = \(celius)")
print("Farhenhieght = \(farhenhieght)")

// Example 3

var feet2 : Double = 0

var meters : Double {
get {
    return (feet2 * 0.3048)
}
set {
    feet2 = (newValue / 0.3048)
}
}

meters = 1

print("Feet2 = \(feet2)")
print("Meters = \(meters)")


//

var display = "0"

var diplayValue : Double {
get {
   return Double(display)!
}
set {
    display = String(newValue)
}
}

// diplayValue = 243
display = "456"

display
diplayValue





