//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Era Shah on 5/4/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: Value)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            Toggle(isOn: Is On) {
                Text("Is it important?")
            }
            Button {
                
            } label: {
                    Text("Save")
            }
        }
        .padding()
    }
    if showNewTask {
        NewToDoView()
    }
}

#Preview {
    NewToDoView()
}
