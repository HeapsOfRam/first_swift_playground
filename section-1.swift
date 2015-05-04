// Playground - noun: a place where people can play

import UIKit

extension String{
    func is_empty() -> Bool {
        return self==""
    }
}

class Person {
    var id : Int!
    var name : String?
    var lastname : String?
    var phone_number : Int?
    var products : [String?]?
    var related : [Person]?
    
    func set_name(name: String, lastname: String){
        self.name = name
        self.lastname = lastname
    }
    
    func fullname() -> String{
        if let real_phone = self.phone_number
        {
            return "\(name!) \(lastname!) and phone \(phone_number!)"
        }
        else
        {
            return "\(name!) \(lastname!)"
        }
    }
}

var str = "Hello, playground"

let constname : String = "Ryan"
let constlastname = "March"

var fullname = constname + " " + constlastname

var fullname_declaration = "My name is \(fullname)"

var const_phone_number = 747334

var all_declaration = "\(fullname) and my phone number is \(const_phone_number)"

var ryan = Person()

ryan.set_name(constname, lastname: constlastname)

println(ryan.fullname())

ryan.phone_number = 74147

println(ryan.fullname())

ryan.fullname().is_empty()


var position = (3, 4)
var x = position.0
var y = position.1

var dict: [String : Int] = ["three": x, "four": y]


var button = UIButton(frame: CGRectMake(0, 0, 100, 100))

