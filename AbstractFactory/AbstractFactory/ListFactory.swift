//
//  ListFactory.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/04.
//  Copyright © 2016年 satorun. All rights reserved.
//

class ListFactory: Factory {
    
    override func createLink(caption: String, url: String) -> Link {
        return ListLink(caption: caption, url: url)
    }
    override func createTray(caption: String) -> Tray {
        return ListTray(caption: caption)
    }
    override func createPage(title: String, author: String) -> Page {
        return ListPage(title: title, author: author)
    }
}