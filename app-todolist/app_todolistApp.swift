//
//  app_todolistApp.swift
//  app-todolist
//
//  Created by heviane bastos on 26/09/24.
//

import SwiftUI

@main
struct app_todolistApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
