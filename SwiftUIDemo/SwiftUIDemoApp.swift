//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Abduqaxxor on 25/1/22.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
