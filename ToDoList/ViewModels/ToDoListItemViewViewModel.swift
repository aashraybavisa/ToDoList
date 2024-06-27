//
//  ToDoListItemViewViewModel.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import FirebaseAuth
import FirebaseFirestore
import Foundation


class ToDoListItemViewViewModel: ObservableObject {
    
    init() {}
    
    func toggleIsDone(item: TodoListItem) {
        var itemCopy = item
        itemCopy.setDone(!item.isDone)
        
        guard let id = Auth.auth().currentUser?.uid else {
            return
        }
        
        let db = Firestore.firestore()
        db.collection("users")
            .document(id)
            .collection("todos")
            .document(itemCopy.id)
            .setData(itemCopy.asDictionary())
    }
}
