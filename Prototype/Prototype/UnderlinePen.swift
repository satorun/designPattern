//
//  UnderlinePen.swift
//  Prototype
//
//  Created by satorun on 2016/02/02.
//  Copyright © 2016年 satorun. All rights reserved.
//

struct UnderlinePen: Product {
    private let ulchar: Character
    init(ulchar: Character) {
        self.ulchar = ulchar
    }
    func use(string: String) {
        let length = string.utf8.count
        print("\"\(string)\"")
        print(" ", terminator: "")
        for _ in 0..<length {
            print(ulchar, terminator: "")
        }
        print("")
    }
    func createClone() -> Product {
        let p: Product = self
        return p
    }
}