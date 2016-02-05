//
//  Factory.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

class Factory {
    func createLink(caption: String, url: String) -> Link {
        fatalError("override createLink")
    }
    func createTray(caption: String) -> Tray {
        fatalError("createTray")
    }
    func createPage(title: String, author: String) -> Page {
        fatalError("createPage")
    }
    required init() {
        
    }
}