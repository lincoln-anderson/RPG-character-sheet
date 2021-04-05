//
//  RPG_character_sheetApp.swift
//  Shared
//
//  Created by lincoln anderson on 4/5/21.
//

import SwiftUI

@main
struct RPG_character_sheetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
