//
//  PatientDBApp.swift
//  PatientDB
//
//  Created by デジタルヘルス on 2024/11/06.
//

import SwiftUI

@main
struct PatientDBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
