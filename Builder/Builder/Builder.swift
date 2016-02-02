//
//  Builder.swift
//  Builder
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

protocol Builder {
    func makeTitle(title: String)
    func makeString(str: String)
    func makeItems(items: [String])
    func close()
}