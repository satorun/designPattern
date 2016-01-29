//
//  IDCardFactory.swift
//  Factory
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

class IDCardFactory: Factory {
    private var owners: [String] = []
    func createProduct(owner: String) -> Product {
        return IDCard(owner: owner)
    }
    func registerProduct(product: Product) {
        guard let idCard = product as? IDCard else {
            return
        }
        owners.append(idCard.getOwner())
    }
    func getOwners() -> [String] {
        return owners
    }
}