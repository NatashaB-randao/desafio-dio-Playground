import UIKit


let firstName: String = "Steve"
var lastName: String?
lastName = "Jobs"

func verifyName(_ firstName: String, _ lastName: String?) {
    print("O nome é \(firstName) \(lastName ?? "Wozniak")")
}

verifyName(firstName, lastName)




/*let name: String = "Steve"
var possibleLastName = "Jobs"
var convertedPossibleLastName = String(possibleLastName)
var otherlastname: String = "Wozniak"

if convertedPossibleLastName != nil {
    print("O nome é \(name) \(convertedPossibleLastName)")
}else {
    print("O nome é \(name) \(otherlastname)")
}*/
