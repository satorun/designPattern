//
//  ViewController.swift
//  Singleton
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Start.")
        let obj1 = Singleton.getInstance()
        let obj2 = Singleton.getInstance()
        if obj1 === obj2 {
            print("obj1とobj2は同じインスタンスです。")
        } else {
            print("obj1とobj2は同じインスタンスではありません。")
        }
        print("End.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

