//
//  File.swift
//  
//
//  Created by Lakshmi Narayanan N on 09/11/23.
//

import Foundation

public class ArithmaticManager {
    
    public init() {}
    
    public func add<T: Numeric>(first: T, second: T) -> T {
        first + second
    }
    
    public func subtract<T: Numeric>(first: T, second: T) -> T {
        first - second
    }
    
    public static func add<T: Numeric>(first: T, second: T) -> T {
        first + second
    }
}
