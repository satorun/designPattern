//
//  MessageBox.swift
//  Prototype
//
//  Created by satorun on 2016/02/02.
//  Copyright © 2016年 satorun. All rights reserved.
//

struct MessageBox: Product {
    private let decochar: Character
    init(decochar: Character) {
        self.decochar = decochar
    }
    func use(string: String) {
        let length = string.utf8.count
        for _ in 0..<(length + 4) {
            print(decochar, terminator: "")
        }
        print("")
        print("\(decochar) \(string) \(decochar)")
        for _ in 0..<(length + 4) {
            print(decochar, terminator: "")
        }
        print("")
    }
    func createClone() -> Product {
        let p: Product = self
        return p
    }
}