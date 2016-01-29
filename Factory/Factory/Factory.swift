//
//  Factory.swift
//  Factory
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

protocol Factory {
    func createProduct(owner: String) -> Product
    func registerProduct(product: Product)
}

extension Factory {
    final func create(owner: String) -> Product {
        let p = createProduct(owner)
        registerProduct(p)
        return p
    }
}