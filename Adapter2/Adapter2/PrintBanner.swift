//
//  PrintBanner.swift
//  Adapter2
//
//  Created by satorun on 2016/01/28.
//  Copyright © 2016年 satorun. All rights reserved.
//

class PrintBanner: Print {
    private let banner: Banner
    init(string: String) {
        banner = Banner(string: string)
    }
    func printWeak() {
        banner.showWithParen()
    }
    func printStrong() {
        banner.showWithAster()
    }
}