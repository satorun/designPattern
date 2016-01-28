//
//  Banner.swift
//  Adapter
//
//  Created by satorun on 2016/01/28.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Banner {
    private let string: String

    init(string: String) {
        self.string = string
    }
    func showWithParen() {
        print("(\(string))")
    }
    func showWithAster() {
        print("*\(string)*")
    }
}