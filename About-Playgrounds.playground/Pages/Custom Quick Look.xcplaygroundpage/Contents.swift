//: [Previous](@previous)
import UIKit
//: # CustomPlaygroundQuickLookable
enum Color: Int, CustomPlaygroundQuickLookable {
    case red, green, blue, orange
    
    var customPlaygroundQuickLook: PlaygroundQuickLook {
        switch self {
        case .red: return .color(UIColor.red)
        case .green: return .color(UIColor.green)
        case .blue: return .color(UIColor.blue)
        case .orange: return .color(UIColor.orange)
        }
    }
}

Color.green
Color.blue
Color.red
Color.orange
//: [Next](@next)
