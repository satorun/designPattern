//
//  Page.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Page {
    let title: String
    let author: String
    var content: [Item] = []
    
    func makeHTML() -> String {
        fatalError("override makeHTML()")
    }
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
    func add(item: Item) {
        self.content.append(item)
    }
    func output() {
        print(self.makeHTML())
    }
}