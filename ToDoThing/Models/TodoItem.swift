//
//  TodoItem.swift
//  ToDoThing
//
//  Created by Lexi on 2024-04-09.
//

import Foundation

struct TodoItem: Identifiable {
    let id = UUID()
    var text: String
    var done: Bool
}

let firstItem = TodoItem(text: "Study for Chemistry quiz", done: false)

let secondItem = TodoItem(text: "Finish Computer Science assignment", done: true)

let thirdItem = TodoItem(text: "Go for a run around campus", done: false)

let exampleItems = [
    firstItem,
    secondItem,
    thirdItem
]
