//
//  CitySightsApp.swift
//  City Sights App
//
//  Created by Alexandre Cisse on 06/04/2023.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
