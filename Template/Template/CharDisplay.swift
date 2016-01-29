//
//  CharDisplay.swift
//  Template
//
//  Created by satorun on 2016/01/29.
//  Copyright © 2016年 satorun. All rights reserved.
//

class CharDisplay: AbstractDisplay {
    private let ch: String
    init(ch: String) {
        self.ch = ch
    }
    func open() {
        Swift.print("<<", terminator: "")
    }
    func print() {
        Swift.print(ch, terminator: "")
    }
    func close() {
        Swift.print(">>")
    }
}