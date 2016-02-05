//
//  Link.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Link: Item {
    let url : String

    init(caption: String, url: String) {
        self.url = url
        super.init(caption: caption)
    }
}