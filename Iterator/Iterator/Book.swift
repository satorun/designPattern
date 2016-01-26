//
//  Book.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

class Book {
    private let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return name
    }
}