//
//  Aggregate.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

protocol Aggregate {
    func iterator() -> Iterator
}