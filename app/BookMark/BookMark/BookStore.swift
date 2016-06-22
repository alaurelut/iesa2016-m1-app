//
//  BookStore.swift
//  BookMark
//
//  Created by Julien Sallei on 21/06/2016.
//  Copyright © 2016 Julien Sallei. All rights reserved.
//

import Foundation

class BookStore {
    var books : [Book] = []
    
    init() {
        
        let book1 = Book()
        book1.title = "Swift for Absolute Beginners"
        book1.author = "Bennett and Lees"
        book1.description = "IOS Programming made easy"
        books.append(book1)
        
    
        let book2 = Book()
        book2.title = "A farewell to arms"
        book2.author = "Ernest Hemingway"
        book2.description = "The story of an affair between an English nurse and an American soldier on the Italian front during World War I."
        books.append(book2)
        
    }
}