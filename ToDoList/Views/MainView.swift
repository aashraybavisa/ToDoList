//
//  ContentView.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import SwiftUI

struct MainView: View {
    @StateObject var viewModel = MainViewViewModel()
    
    var body: some View {
        
        if viewModel.isSignedIn, !viewModel.currentUserId.isEmpty {
            ToDoListView()
        } else {
            LoginView()
        }
    }
}

#Preview {
    MainView()
}
