//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Rodrigo on 31-07-24.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
