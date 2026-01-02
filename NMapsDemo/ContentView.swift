//
//  ContentView.swift
//  NMapsDemo
//
//  Created by USER on 5/10/24.
//

import SwiftUI
import NMapsMap

struct ContentView: View {
    var body: some View {
        VStack {
            NaverMap().ignoresSafeArea(.all, edges: .top)
        }
        .onAppear {
            Coordinator.shared.checkIfLocationServiceIsEnabled()
        }
    }
}

#Preview {
    ContentView()
}
