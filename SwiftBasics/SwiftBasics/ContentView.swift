//
//  ContentView.swift
//  SwiftBasics
//
//  Created by Oguzhan on 15.04.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .fill(.blue)
            .padding()
            .overlay {
                Image(systemName: "figure.archery")
                    .font(.system(size: 144))
                    .foregroundColor(.orange)
                Text("archery")
                    .font(.caption)
                    
            }
        Text("archery")
            .font(.title)
    }
}

#Preview {
    ContentView()
}
