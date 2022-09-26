//
//  ContentView.swift
//  TestEmptyViewInNav
//
//  Created by Fanny Demey on 26/09/2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var isShowingDetailView = false

    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: Text("Second View"), isActive: $isShowingDetailView) { EmptyView() }.accessibilityHidden(true)

                Button("Tap to show detail") {
                    isShowingDetailView = true
                }
            }
            .navigationTitle("Navigation")
        }
    }
}

