//
//  ItemView.swift
//  ToDoThing
//
//  Created by Lexi on 2024-04-09.
//

import SwiftUI

struct ItemView: View {
    
    @Binding var currentItem: TodoItem
    
    var body: some View {
        Label(
            title: {
                TextField("Enter a to-do item", text: $currentItem.text, axis: .vertical)
            },
            icon: {
                Image(systemName: currentItem.done == true ? "checkmark.circle" : "circle")
                    .onTapGesture {
                        currentItem.done.toggle()
                    }
            }
        )
        
    }
}

#Preview {
    ItemView(currentItem: Binding.constant(firstItem))
}
