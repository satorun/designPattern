//
//  ListTray.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/05.
//  Copyright © 2016年 satorun. All rights reserved.
//

class ListTray: Tray {
    override func makeHTML() -> String {
        var buffer = "<li>\n"
        buffer += "\(caption)\n"
        buffer += "<ul>\n"
        for item in tray {
            buffer += item.makeHTML()
        }
        buffer += "</ul>\n"
        buffer += "</li>\n"
        return buffer
    }
}