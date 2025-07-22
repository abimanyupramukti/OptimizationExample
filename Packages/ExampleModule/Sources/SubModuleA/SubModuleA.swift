//
//  SubModuleA.swift
//  ExampleModule
//
//  Created by Abimanyu Pramukti on 21/07/25.
//

import Foundation
import UIKit

@objcMembers
public class ExampleHelperA: NSObject {
    public static let string: String = "Hello, ExampleHelperA!"
    public static let color: UIColor = .red
    
    public static var computedInt: Int { 1000 }
    public static func getFrame() -> CGRect { .zero }
}

public class ExampleHelperB: NSObject {
    public static let string: String = "Hello, ExampleHelperB!"
    public static let color: UIColor = .blue
    
    public static var computedInt: Int { 2000 }
    public static func getFrame() -> CGRect { CGRect(origin: .zero, size: .init(width: 100, height: 100)) }
}
