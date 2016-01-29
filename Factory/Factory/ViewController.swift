//
//  ViewController.swift
//  Factory
//
//  Created by satorun on 2016/01/30.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let factory = IDCardFactory()
        let card1 = factory.create("satorun")
        let card2 = factory.create("とむら")
        let card3 = factory.create("佐藤花子")
        card1.use()
        card2.use()
        card3.use()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

