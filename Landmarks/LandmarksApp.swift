//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vashist Agarwalla on 14/04/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
