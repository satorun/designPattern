//
//  Tray.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Tray: Item {
    var tray: [Item] = []

    func add(item: Item) {
        tray.append(item)
    }
}