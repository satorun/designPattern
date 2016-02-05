//
//  ListLink.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/04.
//  Copyright © 2016年 satorun. All rights reserved.
//

class ListLink: Link {
    override func makeHTML() -> String {
        return "<li><a href=\"\(self.url)\"></li>\n"
    }
}