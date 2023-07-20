//
//  ContentView.swift
//  EnvironmentFeature
//
//  Created by Tull, Daniel on 20/07/2023.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(name)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
