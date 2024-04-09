//
//  ContentView.swift
//  ToDoThing
//
//  Created by Lexi on 2024-04-09.
//

import SwiftUI

struct ContentView: View {
    
    @State var newItemDescription: String = ""
    
    @State var searchText = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                List {
                    
                    ItemView(text: "Study for Chemistry quiz", done: false)
                    ItemView(text: "Finish Computer Science assignment", done: true)
                    ItemView(text: "Go for a run around campus", done: false)
                
                }
                .searchable(text: $searchText)
                
                HStack {
                    TextField("Enter a to-do item", text: $newItemDescription)
                    Button("ADD") {
                        
                    }
                    .font(.caption)
                }
                .padding(20)
                
            }
            .navigationTitle("To do")
        }
    }
}

#Preview {
    ContentView()
}


