//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Nkululeko Jonas on 11/12/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
