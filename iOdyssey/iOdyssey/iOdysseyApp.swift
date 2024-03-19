//
//  iOdysseyApp.swift
//  iOdyssey
//
//  Created by Clissia Bozzer Bovi on 19/03/24.
//

import SwiftUI

@main
struct iOdysseyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
