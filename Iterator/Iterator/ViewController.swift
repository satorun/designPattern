//
//  ViewController.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let bookShelf = BookShelf()
        bookShelf.appendBook(Book(name: "Around the World in 80 Days"))
        bookShelf.appendBook(Book(name: "Bible"))
        bookShelf.appendBook(Book(name: "Cinderella"))
        bookShelf.appendBook(Book(name: "Daddy-Long-Legs"))
        let it = bookShelf.iterator()
        while it.hasNext() {
            let book = it.next() as? Book
            print(book?.getName())
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

