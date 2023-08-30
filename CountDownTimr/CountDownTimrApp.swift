//
//  CountDownTimrApp.swift
//  CountDownTimr
//
//  Created by Matheus Pereira on 29/08/23.
//

import SwiftUI

@main
struct CountDownTimrApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
