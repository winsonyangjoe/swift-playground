/*:
 # Hey There!
 ## Let's start our swift tour
 ![Tour](bg.jpeg)
 */

/*:
 # Swift Programming Language
 * It's 4, going to be 5 soon! (est. late 2018)
 * Open Source
 * Designed for Safety
 * Support Read-Eval-Print-Loop (REPL) [Try here!](https://repl.it)
 */

//: # Let's Start Small
//: ### print statement
//: every 3 or more blank lines means this is your space to jot something down as comment or start doing the code!
print("asdfhaoiufhasdf")
print(123)
print("ini isi variable a: \(123)")


//: ### let vs var
let a = 1 // immutable, constant

var b = 2
b = 4
b = 1000

var floatingNumber = 1.0 // Double, Float
var iniFloatType: Float = 1.0
var iniDouble: Double = 1.0

//floatingNumber = ""


//: # Swift Optionals
var foo: Int?
foo = 123
print(foo!) // ! -> force un-wrap

var normal: Int = 123
print(normal)

class Iseng{
    var foo: Int?
    var bar: Int?
    
    init() {
        
    }
}

var iseng: Iseng?
//iniVariable?
//test!


//: ## That's it! continue, shal we?
//: [Next](@next)
