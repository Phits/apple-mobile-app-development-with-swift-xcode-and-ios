//: Control Flow = switch statements


var score = 80

switch score {
case 0...59:
    print("You scored an F, congrats!")
case 60...69:
    print("Your score was a D")
case 70...79:
    print("Your score was a C")
case 80...89:
    print("Your score was a B")
case 90...99:
    print("Your score was a A")
case 100:
    print("Congratulations, you score a perfect 100")
default:
    break
}
