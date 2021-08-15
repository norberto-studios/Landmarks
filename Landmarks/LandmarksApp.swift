//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Norberto Fernandez on 8/11/21.
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
