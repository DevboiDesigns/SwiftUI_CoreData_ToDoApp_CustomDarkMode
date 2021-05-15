//
//  ToDoApp.swift
//  ToDo
//
//  Created by Christopher Hicks on 5/14/21.
//

import SwiftUI

@main
struct ToDoApp: App {
    let persistenceController = PersistenceController.shared
    @AppStorage("isDarkMode") var isDarkMode: Bool = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
