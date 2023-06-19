//
//  Person.swift
//  ContactList
//
//  Created by Yuri Luka on 19/06/2023.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        [
            Person(name: "Jon0", surname: "Piterson0", phone: "097382221", email: "0ddd@mail.ru"),
            Person(name: "Jon1", surname: "Piterson1", phone: "197382221", email: "1ddd@mail.ru"),
            Person(name: "Jon2", surname: "Piterson2", phone: "297382221", email: "2ddd@mail.ru"),
            Person(name: "Jon3", surname: "Piterson3", phone: "397382221", email: "3ddd@mail.ru"),
            Person(name: "Jon4", surname: "Piterson4", phone: "497382221", email: "4ddd@mail.ru"),
            Person(name: "Jon5", surname: "Piterson5", phone: "597382221", email: "5ddd@mail.ru"),
            Person(name: "Jon6", surname: "Piterson6", phone: "697382221", email: "6ddd@mail.ru")
        ]
    }
}
