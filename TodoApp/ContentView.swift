//
//  ContentView.swift
//  TodoApp
//
//  Created by Suresh Chaudhari on 2/20/20.
//  Copyright © 2020 codebrust. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.managedObjectContext) var managedObjectContext
    @FetchRequest(fetchRequest: TodoItem.getAllTodoItems()) var todoItems:FetchedResults<TodoItem>
    
    @State private var newTodoItem = ""
    var body: some View {
        NavigationView{
            Text("hello")
        }
    .navigationBarTitle(Text("My List" ))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
