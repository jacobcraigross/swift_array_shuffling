import UIKit

let bandsOne = ["Devoured", "Wretched", "Unholy", "Vile", "Blasphemous"]
let indexOne = Int(arc4random_uniform(UInt32(bandsOne.count)))
let nameOne = bandsOne[indexOne]


let bandsTwo = ["Death", "Blood", "Fire", "Grave", "Remains"]
let indexTwo = Int(arc4random_uniform(UInt32(bandsTwo.count)))
let nameTwo = bandsTwo[indexTwo]

print(nameOne + " " + nameTwo)







