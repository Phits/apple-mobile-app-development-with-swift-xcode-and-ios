//: Error throwing functions.

func greeting(person: [String: String]) {
    guard let name = person["name"] else {
        return
    }
    
    print("Hello there \(name)")
}

greeting(["name":"Jason"])

// --> Error throwing

var bankBalance : Double = 1000
var bankIsAvailable = false

enum BankingError : ErrorType {
    case InsufficientFunds
    case BankNotAvailable
}

func withdrawl(amount: Double) throws -> Double {
    
    guard bankBalance > amount else {
        throw BankingError.InsufficientFunds
    }
    
    guard bankIsAvailable == true else {
        throw BankingError.BankNotAvailable
    }
    
    bankBalance = bankBalance - amount
    
    return bankBalance
    
}


do {
    var newBalance = try withdrawl(20)
    print("New balance is $\(newBalance)")
} catch BankingError.InsufficientFunds {
    print("There is not enough funds in your account.")
} catch BankingError.BankNotAvailable {
    print("The banking system is down.")
} catch {
    print("Inkown error")
}








