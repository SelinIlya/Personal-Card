//
//  Personal_CardApp.swift
//  Personal Card
//
//  Created by Ilya Selin on 14.03.2022.
//

import SwiftUI

@main
struct Personal_CardApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
