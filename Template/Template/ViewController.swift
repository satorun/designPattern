//
//  ViewController.swift
//  Template
//
//  Created by satorun on 2016/01/28.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let d1 = CharDisplay(ch: "H")
        let d2 = StringDisplay(string: "Hello, world.")
        let d3 = StringDisplay(string: "こんにちは。")
        d1.display()
        d2.display()
        d3.display()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

