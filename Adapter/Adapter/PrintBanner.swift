//
//  PrintBanner.swift
//  Adapter
//
//  Created by satorun on 2016/01/28.
//  Copyright © 2016年 satorun. All rights reserved.
//

class PrintBanner: Banner, Print {
    func printWeak() {
        showWithParen()
    }
    func printStrong() {
        showWithAster()
    }
}