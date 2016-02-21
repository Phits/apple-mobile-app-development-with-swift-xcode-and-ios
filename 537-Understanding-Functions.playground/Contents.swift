//: Understanding functions - intro.

func helloWorld() {
    print("Hello World")
}

helloWorld()

func helloThere(name: String) -> String {
    return "Hello there \(name)!"
}

helloThere("class")

var yourName = "Cindy"

helloThere(yourName)