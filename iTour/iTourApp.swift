//
//  iTourApp.swift
//  iTour
//
//  Created by David Jang on 12/8/23.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
