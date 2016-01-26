//
//  BookShelf.swift
//  Iterator
//
//  Created by satorun on 2016/01/27.
//  Copyright © 2016年 satorun. All rights reserved.
//

import Foundation

class BookShelf: Aggregate {
    private var books: [Book] = []
    private var last = 0
    
    func getBookAt(index: Int) -> Book {
        return books[index]
    }
    func appendBook(book: Book) {
        books.append(book)
        last++
    }
    func getLength() -> Int {
        return last
    }
    func iterator() -> Iterator {
        return BookShelfIterator(bookShelf: self)
    }
}