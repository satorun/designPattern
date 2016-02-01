//
//  Manager.swift
//  Prototype
//
//  Created by satorun on 2016/02/02.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Manager {
    private var showcase :[String: Product] = [:]
    func register(name: String, proto: Product) {
        showcase[name] = proto
    }
    func create(protoname: String) -> Product? {
        let p = showcase[protoname]
        return p?.createClone()
    }
}