import UIKit

//var myVariable = 42
//myVariable = 50
//let apple = 3
//let oranges = 5
//let apples = "I have \(apple) apples"
//print(apples)
//
//
//


////explicitly declaring a variable
//let variable: Double = 70


//
////array and dictionaries
//var shopping = ["aa","bb","cc","dd"]
//print(shopping[0])
//var occupations = [ "Malcolm": "Captain", "Kaylee": "Mechanic",]
//print(occupations["Malcolm]"])
////add to dictionaries
//occupations["A"] = "added value"
//
//
////creating an empty array:
//let emptyarrayy = [String]()
//var emptydic = Dictionary<String,Float>()
//
//
////for loop
//let scores = [75,73,75,77]
//var teamscore = 0
//for ele in scores{
//    if ele > 50{
//        teamscore += 3
//    }
//    else{
//        teamscore += 1
//    }
//}
//
//
//print(teamscore)
//var df:String? = "First one"
//var greeting = ""
//var asd:String? = "Second one"
//
//if let name = df{
//    greeting = "Hello, \(name)"
//}
//if let name = asd{
//    greeting += String(name)
//}
//
//print(greeting)
//
//
//
////switch
//let vegetable = "red pepper"
//var vegetableComment = "1"
//switch vegetable {
//    case "celery":
//         vegetableComment = "Add some raisins and make ants on a log."
//    case "cucumber", "watercress":
//         vegetableComment = "That would make a good tea sandwhich"
//    case let x where x.hasSuffix("pepper"):
//         vegetableComment = "Is it a spicy \(x)"
//    default:
//         vegetableComment = "Everything tastes good in soup."
//}
//print(vegetableComment)




//// 3D dictionary/array
//var largest = 0;
//let interestingNumbers = [
//    "Prime": [2, 3, 5, 7, 11, 13],
//    "Fibonacci": [1, 1, 2, 3, 5, 8],
//    "Square": [1, 4, 9, 16, 25]]
//for(name,numbers)in interestingNumbers{
//    for number in numbers{
//        if (number > largest){
//            largest = number
//        }
//    }
//}
//print(largest)



////while loop
//var n = 0
//while n<5{
//    n += 2
//}




////for loop
//var count = 0
//for i in 0...3{
//    count+=i
//}
//print(count)




////function
//func function(inp1: String, inp2: String) ->String{
//    return "Hello \(inp1)\(inp2)"
//}
//print(function(inp1: "Robert", inp2: "Roebrt"))
////inp1 and inp2 required


////touple function
//func returntouple()->(Double,Double,Double){
//    return (3.3,3.3,3.3)
//}
//print(returntouple())




////accepting unlimited inputs
//func unlimitedSum(numbers: Int...)->Int{
//    var sum = 0;
//    for number in numbers{
//        sum += number;
//    }
//    return sum
//}
//print(unlimitedSum(numbers: 1,2,3,4,5))
////15



////nested functions: functions can access global variables
//func returnFifteen() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//print(returnFifteen())
////15




////You can also return another function, but you will have to indicate this in the return value part
//func returnfunction() -> (Int -> Int) {
//    func addOne(number: Int) -> Int {
//        return 1 + number }
//    return addOne }
//
//var increment = returnfunction()
//increment(7)

////Taking another function as its parameter
//func takefunction(list: [Int],condition: (Int->Bool))->Bool{
//
//}


////Creating a function without a name
//numbers.map({
//(number: Int) -> Int in
//    let result = 3 * number
//    return result
//})



////classes self, and
//class Shape{
//    var surfaces = 0;
//    var name:String
//    func simpleDescription() -> String {
//        return "A shape with \(surfaces) sides"
//    }
//    init(name:String) {
//        self.name=name
//    }
//    deinit {
//        self
//    }
//    func printname() -> String {
//        return name
//    }
//}

//var a = Shape(name: "Robert")
//print(a.printname())
////subclasses  subclasses could directly access data from superclasses
//// getter method and setter method (the new value has implicit name newValue)
//class Square:Shape{
//    var sideLength:Double
//    init(sideLength:Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        self.name = "New name"
//    }
//    override func simpleDescription() -> String {
//        return name
//    }
//    var perimeter:Double{
//        get{
//            return 4*sideLength
//        }
//        set{
//            sideLength = newValue/4
//        }
//    }
//}
//var square = Square(sideLength: 4, name: "Robert")
//print(square.simpleDescription())
//print(square.perimeter)
//square.perimeter = 5
//print(square.perimeter)
//print(square.sideLength)
////optional values
//let optionalSquare:Square? = Square(sideLength: 2.5, name: "square")
//square.perimeter = 5
//
//let sideLength = optionalSquare?.sideLength
//print(sideLength)


////enum
//enum CompassPoint: String {
//    case north = "This is upward"
//    case south = "This is downward"
//    case west = "This is to the left"
//    case east = "This is to the right"
//}
//
//func WhichDirectionIs(This direction:CompassPoint){
//    print(direction.rawValue)
//}
//WhichDirectionIs(This: .north)

////more about optionals
//var optionalvalue:Int?
//optionalvalue = 5
//print(optionalvalue!)
//if let number = optionalvalue{
//    print("There is a value")
//}
//else{
//        print("The number is nil")
//}
//func doublenum(number: Int?){
//    guard let number = number else{
//        print("The number is nil")
//        return
//    }
//    print(number*2)
//}
//doublenum(number: optionalvalue)



////printing variables
//let number = 9
//print("The number is\(number)")

/*
 comments written on multiple lines
 like this
 */

////seperating statements in one line
//let number = 9;print("The number is\(number)")
//print(UInt8.min)
//print(UInt8.max)

//// declaring variables:
//var welcomeMessage: Int16 = 9
//print(welcomeMessage)



//// converting number type
//let twoThousand: UInt16 = 2_000
//let one: UInt8 = 1
//let twoThousandAndOne = twoThousand + UInt16(one)
//let zero = Int(0.9)
//print(zero)
//print(twoThousandAndOne)


//// Changing the type into a name familiar
//typealias AudioSample = UInt16
//var maxAmplitudeFound = AudioSample.min


//// tuples
//let tuple = (1,2)
//let (ele1,ele2) = tuple
//ele1
//ele2
//let (onlyele1,_) = tuple
//ele1
//let fruit = (a:"apple",b:"banana")
//fruit.a
//fruit.b


////To int method (this one doesn't work
//var num = "123"
//let optionalnum:Int = num.toInt()

//// assertion
//let age = -1
//assert(age>=0,"Your age can't be less than 0")


////mod
//-9 % 4
//8 % 2.5
//i = 0
//++i

//// ternary operator
//let contentHeight = 40
//let hasHeader = true
//let rowHeight = contentHeight + (hasHeader ? 50 : 20)


//// range
//for i in 1...5{
//    print(i)
//}


// not a: !a
// a and b: a && b
// a or b: a || b


//// back slash
//let example = "\" this is an example of how to type quotation mark"

//// check if empty
//let emptyString = ""
//if emptyString.isEmpty{
//    print("Nothing is in the String")
//}

//// iterating through a string
//for character in "RandomString"{
//    print(character)
//}

//let acts = "act1 scene1, A public space"
//if(acts.hasPrefix("act1")){
//    if (acts.hasSuffix("space")){
//        print("This is the correct scene")
//    }
//}

////array
//var array: [String] = ["Eggs","Milk"]
//var shoppinglist = ["Eggs","Milk"]
//shoppinglist.append("Baking Soda")
//shoppinglist += ["Bakiing Powder"]
//shoppinglist[0]
//shoppinglist[1...3] = ["Bananas","Apples"]
//shoppinglist
//shoppinglist.remove(at: 0)
//shoppinglist
//
//for item in shoppinglist{
//    print(item)
//}
//var intarray = [Int]()





////Dictionaries
//var dictionaryairports: Dictionary<String, String> = ["TYO": "Tokyo", "DUB": "Dublin"]
//var airports = ["TYO": "Tokyo", "DUB": "Dublin"]
//airports.count
//airports["TYO"] = "Tokyoo"
//if let airportName = airports["DUB"] {
//print("The name of the airport is \(airportName).")
//}
//else{
//    print("That airport is not in the dictionary")
//}
//if let removedValue = airports.removeValue(forKey: "DUB") { print("The removed airport's name is \(removedValue).")
//} else {
//print("The airports dictionary does not contain a value for DUB.")}
//for keys in airports.keys{
//    print(keys)
//}
//for value in airports.values{
//    print(value)
//}
//var namesOfIntegers = Dictionary<Int, String>()
//namesOfIntegers = [:]

////for loops
for i in 1...5{
    print(i)
}
var forloopcount = 0
for _ in 1...5{
    forloopcount+=1
}
forloopcount

