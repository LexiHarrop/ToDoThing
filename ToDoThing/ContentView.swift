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
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                }
            }
            .navigationTitle("To do")
        }
    }
}

#Preview {
    ContentView()
}
