import UIKit
// First set of Variables and constants
// The max amount is 3 minutes which was converted to seconds
let MaxTime = 180
// Starts the timer at 0 and counts to 180
for Timer in 0...MaxTime
    {
    //Prints each second on the time
    print("\(Timer) seconds")
    // Brings up message TIMES UP BUDDY when timer stops at 180
    if Timer == MaxTime{
        print("TIMES UP BUDDY")
    }
}
