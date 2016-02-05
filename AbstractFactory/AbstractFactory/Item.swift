//
//  Item.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Item {
    let caption: String

    func makeHTML() -> String {
        fatalError("override makeHTML()")
    }
    init(caption: String) {
        self.caption = caption
    }
}