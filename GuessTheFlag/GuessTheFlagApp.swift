//
//  GuessTheFlagApp.swift
//  GuessTheFlag
//
//  Created by Bünyamin Kılıçer on 22.12.2021.
//

import SwiftUI

@main
struct GuessTheFlagApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
