//
//  ViewController.swift
//  Prototype
//
//  Created by satorun on 2016/02/02.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let manager = Manager()
        let upen = UnderlinePen(ulchar: "~")
        let mbox = MessageBox(decochar: "*")
        let sbox = MessageBox(decochar: "/")
        manager.register("strong message", proto: upen)
        manager.register("warning box", proto: mbox)
        manager.register("slash box", proto: sbox)
        
        // 生成
        let p1 = manager.create("strong message")
        p1?.use("Hello, world.")
        let p2 = manager.create("warning box")
        p2?.use("Hello, world.")
        let p3 = manager.create("slash box")
        p3?.use("Hello, world.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

