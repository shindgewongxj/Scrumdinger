//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Shindge Wong XJ on 2/28/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
