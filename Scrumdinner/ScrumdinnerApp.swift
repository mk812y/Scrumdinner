//
//  ScrumdinnerApp.swift
//  Scrumdinner
//
//  Created by Михаил Куприянов on 26.08.2022.
//

import SwiftUI

@main
struct ScrumdinnerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
