//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Era Shah on 5/4/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoList: App {
  var body: some Scene {
      WindowGroup {
          ContentView()
              .modelContainer(for: ToDoItem.self)
      }
  }
}
