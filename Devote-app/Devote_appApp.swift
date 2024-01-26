//
//  Devote_appApp.swift
//  Devote-app
//
//  Created by Himindu Kularathne on 2024-01-26.
//

import SwiftUI

@main
struct Devote_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
