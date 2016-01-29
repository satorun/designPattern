//
//  AbstractDisplay.swift
//  Template
//
//  Created by satorun on 2016/01/29.
//  Copyright © 2016年 satorun. All rights reserved.
//

protocol AbstractDisplay {
    func open()
    func print()
    func close()
}

extension AbstractDisplay {
    final func display() {
        open()
        for _ in 0..<5 {
            print()
        }
        close()
    }
}