//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
