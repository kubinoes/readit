//
//  ReaditApp.swift
//  Readit
//
//  Created by Jakub Schovanec on 21/02/2023.
//

import SwiftUI

@main
struct ReaditApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
