//
//  CodingInterviewIApp.swift
//  CodingInterviewI
//
//  Created by Vince Coleman on 10/14/24.
//

import SwiftUI

@main
struct CodingInterviewIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
