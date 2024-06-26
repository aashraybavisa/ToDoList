//
//  RegisterView.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-18.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(
                title: "Register",
                subtitle: "Start organizing todos",
                angle: -15,
                background: .orange
            )
        }
    }
}

#Preview {
    RegisterView()
}
