//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ermanno Fissore on 08/06/2022.
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
