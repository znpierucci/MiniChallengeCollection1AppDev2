import UIKit

struct MathOperation {
    var units: String
    var operation: (_ first : Double, _ second : Double) -> Double
    
    init?(units: String, operation: @escaping (_ first : Double, _ second : Double) -> Double) {
        if (units.isEmpty) {
            self.units = units
        } else {
            return nil
        }
        self.operation = operation
    }
}



