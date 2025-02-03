//
//  ContentView.swift
//  Reminders
//
//  Created by 심연아 on 2/3/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Bye world")
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
