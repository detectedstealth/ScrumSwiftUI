//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bruce Wade on 2024-02-02.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
