//: Playground - noun: a place where people can play

import UIKit

//~~start chaning strings~~//
    var pleb = 1

    var ploob = 2

    print(pleb + ploob)

    let great = Int(10)

    print(great)

    let costOfGame = Double(59.99)
//endChanging strings//

    //~~bigger addded message~~//
        var fatMessage: String

            let obesity = "unhealthy"

        print("My mom says im " + obesity +  " but I think only eating pancakes is great!")
    // end//

                    //~~interpoleation version~~, mixing obesity into the string instead of adding, also using premade variable obesity and fat message from above//

                            print("My mom says im \(obesity) but I think only eating pancakes is great!")
                    // end//

let Pie = Float(3.1415975)


            //~~adding stuff together~~//

let oneHundred: Int16 = 100
let one: Int8 = 1
    let oneHundredAndOne = oneHundred + Int16(one)
//done adding//


//counting characters// //remember you can change variables by user but cant change let//

var pizza = "pizza"
print("the number of characters in \(pizza) is \(pizza.characters.count)")

let papaJohns = "PapaPizza🍕"
print("papa Johns pizza, the name, has \(papaJohns.characters.count) characters")


            //~~comparing strings~~//

var papaPizza = "I like papa jahns"   //use var so that you can change vars later, allows multiple comparisons//
var peperRoni = "I like papa jahns"
if papaPizza == peperRoni {
    print("These two pizzas are the equal, and the best")
}
else {
    print("well, thats to bad. I like papa johns")
}


