//
//  NewToDoListApp.swift
//  NewToDoList
//
//  Created by Scholar on 5/4/25.
//

import SwiftUI
import SwiftData

@main
struct NewToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
