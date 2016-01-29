//
//  StringDisplay.swift
//  Template
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

class StringDisplay: AbstractDisplay {
    private let string: String
    private let width: Int
    init(string: String) {
        self.string = string
        width = string.utf8.count
    }
    func open() {
        printLine()
    }
    func print() {
        Swift.print("|\(string)|")
    }
    func close() {
        printLine()
    }
    private func printLine() {
        Swift.print("+", terminator: "")
        for _ in 0..<width {
            Swift.print("-", terminator: "")
        }
        Swift.print("+")
    }
}