//
//  ViewController.swift
//  AbstractFactory
//
//  Created by satorun on 2016/02/03.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let factory = ListFactory()
        let asahi = factory.createLink("朝日新聞", url: "http://www.asahi.com")
        let yomiuri = factory.createLink("読売新聞", url: "http://yomiuri.co.jp")
        let us_yahoo = factory.createLink("Yahoo!", url: "http://yahoo.com")
        let jp_yahoo = factory.createLink("Yahoo! JAPAN", url: "http://yahoo.co.jp")
        let excite = factory.createLink("Excite", url: "http://www.excite.com")
        let google = factory.createLink("Google", url: "http://www.google.com")
        
        let traynews = factory.createTray("新聞")
        traynews.add(asahi)
        traynews.add(yomiuri)
        
        let trayyahoo = factory.createTray("Yahoo!")
        trayyahoo.add(us_yahoo)
        trayyahoo.add(jp_yahoo)
        
        let traysearch = factory.createTray("サーチエンジン")
        traysearch.add(trayyahoo)
        traysearch.add(excite)
        traysearch.add(google)
        
        let page = factory.createPage("LinkPage", author: "結城 浩")
        page.add(traynews)
        page.add(traysearch)
        page.output()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

