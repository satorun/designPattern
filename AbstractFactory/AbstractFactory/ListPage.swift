//
//  ListPage.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/05.
//  Copyright © 2016年 satorun. All rights reserved.
//
class ListPage: Page {
    override func makeHTML() -> String {
        var buffer = "<html><head><title>\(title)</title></head>\n"
        buffer += "<body>\n"
        buffer += "<h1>\(title)</h1>"
        buffer += "<ul>\n"
        for item in content {
            buffer += item.makeHTML()
        }
        buffer += "</ul>\n"
        buffer += "<hr><address>\(author)</address>"
        buffer += "</body></html>\n"
        return buffer
    }
}