//
//  Iterator.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

protocol Iterator {
    func hasNext() -> Bool
    func next() -> Any
}