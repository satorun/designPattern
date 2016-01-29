//
//  Singleton.swift
//  Singleton
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

class Singleton {
    private static let singleton = Singleton()
    init() {
        print("インスタンスを生成しました。")
    }
    static func getInstance() -> Singleton {
        return singleton
    }
}