//
//  Product.swift
//  Prototype
//
//  Created by satorun on 2016/02/02.
//  Copyright © 2016年 satorun. All rights reserved.
//

protocol Product {
    func use(string: String)
    func createClone() -> Product
}