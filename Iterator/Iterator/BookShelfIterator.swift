//
//  BookShelfIterator.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

class BookShelfIterator: Iterator {
    private let bookShelf: BookShelf
    private var index = 0
    
    init(bookShelf: BookShelf) {
        self.bookShelf = bookShelf
    }
    
    func hasNext() -> Bool {
        return index < bookShelf.getLength()
    }
    
    func next() -> Any {
        let book = bookShelf.getBookAt(index)
        index++
        return book
    }
}