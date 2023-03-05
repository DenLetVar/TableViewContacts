//
//  DataManager.swift
//  TableViewContacts
//
//  Created by Denis on 18.02.2023.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicola",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacon", "Pennyworth",
        "Jankin", "Butler", "Black", "Robberton",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "jjjj@mail.ru", "aaaa@mail.ru", "eeee@mail.ru",
        "hhhh@mail.ru", "wwww@mail.ru", "mmmm@mail.ru",
        "xxxx@mail.ru", "pppp@mail.ru", "ssss@mail.ru",
        "llll@mail.ru"
    ]
    
    let phones = [
        "74391234", "1234567", "9876543", "5678934",
        "09872345", "4328217", "1247593", "5392123",
        "16829342", "4017294"
    ]
    
    private init() {}
}
