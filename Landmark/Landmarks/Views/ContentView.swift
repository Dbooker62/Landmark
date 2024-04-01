//
//  chapter01App.swift
//  chapter01
//
//  Created by student on 3/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
