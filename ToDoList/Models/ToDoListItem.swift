//
//  ToDoListItem.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import Foundation

struct TodoListItem: Codable, Identifiable {
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
    var isDone: Bool
    
    mutating func setDone(_ state: Bool){
        isDone = state
    }
}
