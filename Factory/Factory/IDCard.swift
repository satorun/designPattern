//
//  IDCard.swift
//  Factory
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

struct IDCard: Product {
    private let owner: String
    init(owner: String) {
        print("\(owner)のカードを作ります。")
        self.owner = owner
    }
    func use() {
        print("\(owner)のカードを使います。")
    }
    func getOwner() -> String {
        return owner
    }
}