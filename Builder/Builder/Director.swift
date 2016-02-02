//
//  Director.swift
//  Builder
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Director {
    private let builder: Builder
    init(builder: Builder) {
        self.builder = builder
    }
    func construct() {
        builder.makeTitle("Greeting")
        builder.makeString("朝から昼にかけて")
        builder.makeItems([
            "おはようございます。",
            "こんにちは。"])
        builder.makeString("夜に")
        builder.makeItems([
            "こんばんは。",
            "おやすみなさい。",
            "さようなら。"])
        builder.close()
    }
}