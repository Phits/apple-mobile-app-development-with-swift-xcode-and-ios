//: For and for / in loops

// For lopp

for var i = 1; i <= 10; i++ {
    print("i = \(i)")
}

// For / in loop

let names = ["Walter", "Peter", "Olivia"]

for name in names {
    print(name);
}

let inventory = [1: "television", 2: "radio", 3: "computer", 4: "smartphone"]

for (key, value) in inventory {
    print("\(key): \(value)")
}