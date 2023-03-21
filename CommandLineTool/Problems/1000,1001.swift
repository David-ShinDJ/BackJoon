//
//  1000.swift
//  CommandLineTool
//
//  Created by David_ADA on 2023/03/21.
//

import Foundation

class OneAndTwo {
    
    init () {
        let line = readLine()!
        let lineArr = line.components(separatedBy: " ")
        let a = Int(lineArr[0])!
        let b = Int(lineArr[1])!
        print(a+b)
        print(a-b)
    }
}
