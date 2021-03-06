//: [Previous](@previous)
/*:
 ## Problem 7 - Go with the Functional Flow
 
 Below are multiple problems asking you to:
 * Call functions sometimes providing arguments, sometimes not
 * Predict the output of executing functions
 ---
 */
//: ## Function Flow 1
func graph( m:Double, x:Double, b:Double ) -> Double {
    let result = m * x + b
    return result
}
//: Call the function `graph` with the arguments `.5` for `m`, `4` for `x`, and `10` for `b`.
graph(m: 0.5, x: 4, b: 10)
//: ---
//: ## Function Flow 2
func callMeMaybe( x:Int, y:Int ) -> String {
    if x > y {
        return "I just met you"
    } else if y > x {
        return "This is crazy"
    } else {
        return "Here's my number"
    }
}

//: Call the function `callMeMaybe` such that it will return `"I just met you"`
callMeMaybe(x: 2, y: 1)
//: Call the function `callMeMaybe` such that it will return `"This is crazy"`
callMeMaybe(x: 1, y: 2)
//: Call the function `callMeMaybe` such that it will return `"Here's my number"`
callMeMaybe(x: 1, y: 1)
//: ---
//: ## Function Flow 3
func theFoxSays( s:String ) -> String {
    if( s.count > 20 ) {
        return callMeMaybe(x: s.count, y: 25)
    } else if( s.count > 10 ) {
        return callMeMaybe(x: 15, y: s.count)
    } else {
        return "Do you communicate by morse?"
    }
}

//: Call the function `theFoxSays` such that it will return `"Do you communicate by morse?"`
theFoxSays(s: "meow")
//: Call the function `theFoxSays` such that it will return `"I just met you"`
theFoxSays(s: "whadup bro posted up at your local wingstop")
//: Call the function `theFoxSays` such that it will return `"Here's my number"`
theFoxSays(s: "sup bro I rock!")
//: ---
//: ## Function Flow 4
func doubleBar() {
    print("*****")
    print("*****")
}

func bigX() {
    print("*   *")
    print(" * * ")
    print("  *  ")
    print(" * * ")
    print("*   *")
}

//: Just calling the functions `doubleBar` and `bigX`, print out the image
/*:
````
 *****
 *****
 *   *
  * *
   *
  * *
 *   *
 *****
 *****
 *   *
  * *
   *
  * *
 *   *
 *****
 *****
````
*/
doubleBar()
bigX()
doubleBar()
bigX()
doubleBar()


//: ---
//: ## Function Flow 5
func start() {
    message1()
    message2()
    print("Done with start.")
}

func message1() {
    print( "The sandwich meat's nice and lean" )
}

func message2() {
    print( "All they got in space is freeze-dried ice cream")
    message1()
    print( "Done with message2." )
}
 
//: Consider the call to the `start` function that is commented out below:
start()
//: What do you predict will be printed out from that call?
/*
"The sandwich meat's nice and lean"
"All they got in space is freeze-dried ice cream"
"The sandwich meat's nice and lean"
"Done with message2."
"Done with start."
*/
//: Was your prediction correct?
//ya
/*:
 ---
 page 7 of 8 | [Next: 8 - Writing Functions ](@next)
 */

