//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by Sorawit Trutsat on 8/7/2565 BE.
//

import SwiftUI

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
