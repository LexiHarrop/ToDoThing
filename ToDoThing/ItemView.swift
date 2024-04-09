//
//  ItemView.swift
//  ToDoThing
//
//  Created by Lexi on 2024-04-09.
//

import SwiftUI

struct ItemView: View {
    
    let text: String
    let done: Bool
    
    var body: some View {
        Label(
            title: {
                Text(text)
            },
            icon: {
                Image(systemName: done == true ? "checkmark.circle" : "circle")
            }
        )
    }
}

#Preview {
    ItemView(text: "yes", done: false)
}
