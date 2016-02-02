//
//  HtmlBuilder.swift
//  Builder
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class HtmlBuilder: Builder {
    private var buffer = ""
    func makeTitle(title: String) {
        buffer += "<html><head><title>\(title)</title></head><body>\n"
        buffer += "<h1>\(title)</h1>\n"
    }
    func makeString(str: String) {
        buffer += "<p>\(str)</p>\n"
    }
    func makeItems(items: [String]) {
        buffer += "<ul>\n"
        for item in items {
            buffer += "<li>\(item)</li>\n"
        }
        buffer += "</ul>\n"
    }
    func close() {
        buffer += "</body></html>\n"
    }
    func getResult() -> String {
        return buffer
    }
}