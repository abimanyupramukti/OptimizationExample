// The Swift Programming Language
// https://docs.swift.org/swift-book
 
import Foundation
import SubModuleA

public struct ExampleModule {
    public static func main() {
        print(
            ExampleHelperA.string,
            ExampleHelperA.color,
            ExampleHelperA.computedInt,
            ExampleHelperA.getFrame()
        )
        
        print(
            ExampleHelperB.string,
            ExampleHelperB.color,
            ExampleHelperB.computedInt,
            ExampleHelperB.getFrame()
        )
    }
}
