//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zach Peterson on 1/28/23.
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
