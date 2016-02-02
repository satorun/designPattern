//
//  ViewController.swift
//  Builder
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let textBuilder = TextBuilder()
        let textDirector = Director(builder: textBuilder)
        textDirector.construct()
        let textResult = textBuilder.getResult()
        print(textResult)
        
        let htmlBuilder = HtmlBuilder()
        let htmlDirector = Director(builder: htmlBuilder)
        htmlDirector.construct()
        let htmlResult = htmlBuilder.getResult()
        print(htmlResult)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

