//
//  User.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
