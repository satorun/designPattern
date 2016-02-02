//
//  TextBuilder.swift
//  Builder
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class TextBuilder: Builder {
    private var buffer = ""
    func makeTitle(title: String) {
        buffer += "=======================\n"
        buffer += "『\(title)』\n\n"
    }
    func makeString(str: String) {
        buffer += "■\(str)\n\n"
    }
    func makeItems(items: [String]) {
        for item in items {
            buffer += "　・\(item)\n"
        }
        buffer += "\n"
    }
    func close() {
        buffer += "=======================\n"
    }
    func getResult() -> String {
        return buffer
    }
}