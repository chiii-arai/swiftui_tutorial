//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Keita Arai on 2021/11/16.
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
