//: Optional bunding, if let, guard let.

// Optional value

var temperature : Double?

temperature = 78.5

// Code with forcibly unwrapped optional that will crash an app if nil.

//var tempString = "The temperature is \(temperature!)."


if let temp = temperature {
    var tempString = "The temperature is \(temp)"
} else {
    print("Temp not available")
}


var states = ["NJ" : "New Jersey", "NY" : "New York"]

func getState(abbrev: String) -> String {
    
    guard let state = states[abbrev] else {
        return "State not found for \(abbrev)."
    }
    
    return "\(abbrev) is short for \(state)"
    
}

getState("NY")

getState("CA")

