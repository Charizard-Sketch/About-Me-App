//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Montserrat Jauregui")
            Image("Gravity Falls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
