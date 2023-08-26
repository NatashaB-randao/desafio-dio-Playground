import UIKit

let name: String = "Steve"
var possibleLastName = "Jobs"
var convertedPossibleLastName = String(possibleLastName)
var otherlastname: String = "Wozniak"

if convertedPossibleLastName != nil {
    print("O nome é \(name) \(convertedPossibleLastName)")
}else {
    print("O nome é \(name) \(otherlastname)")
}
