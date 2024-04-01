//
//  chapter01App.swift
//  chapter01
//
//  Created by student on 3/31/24.
//


import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
