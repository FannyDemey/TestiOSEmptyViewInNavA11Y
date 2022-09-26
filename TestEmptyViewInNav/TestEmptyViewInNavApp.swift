//
//  TestEmptyViewInNavApp.swift
//  TestEmptyViewInNav
//
//  Created by Fanny Demey on 26/09/2022.
//

import SwiftUI

@main
struct TestEmptyViewInNavApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
