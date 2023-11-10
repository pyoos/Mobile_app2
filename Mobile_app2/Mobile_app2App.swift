//
//  Mobile_app2App.swift
//  Mobile_app2
//
//  Created by Paul Yoo on 11/9/23.
//

import SwiftUI

@main
struct Mobile_app2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
