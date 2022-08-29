//
//  SampleTCAProjectApp.swift
//  SampleTCAProject
//
//  Created by 古賀貴伍社用 on 2022/08/30.
//

import SwiftUI

@main
struct SampleTCAProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
