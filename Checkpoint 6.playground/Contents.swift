import UIKit

struct Car {
    let model = "1967 Chevy Impala"
    let numberOfSeats = 5
    private var currentGear = 10
    
    mutating func futuretGear(gear: Int) {
        if gear < currentGear { 
            currentGear -= gear
        } else {
            currentGear = 0
        }
        func printSummary() {
            print("\(model) (\(currentGear)) by \(numberOfSeats)")
        }
    }
}
var chevy = Car()
