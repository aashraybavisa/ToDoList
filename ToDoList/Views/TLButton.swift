//
//  TLButton.swift
//  ToDoList
//
//  Created by Aashray Bavisa on 2024-06-26.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                Text(title)
                    .foregroundColor(.white)
                    .bold()
            }
        }
        .padding()
    }
}

#Preview {
    TLButton(
        title: "Value",
        background: .pink
    ) {
     // Action
    }
}
