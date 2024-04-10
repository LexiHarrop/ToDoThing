//
//  TodoItem.swift
//  ToDoThing
//
//  Created by Lexi on 2024-04-09.
//

import SwiftData

@Model
class TodoItem: Identifiable {
    var text: String
    var done: Bool
    
    init(text: String, done: Bool) {
        self.text = text
        self.done = done
    }
}

let firstItem = TodoItem(text: "Study for Chemistry quiz", done: false)

let secondItem = TodoItem(text: "Finish Computer Science assignment", done: true)

let thirdItem = TodoItem(text: "Go for a run around campus", done: false)

let exampleItems = [
    firstItem,
    secondItem,
    thirdItem
]
