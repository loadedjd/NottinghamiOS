//
//  ContentView.swift
//  Test
//
//  Created by Jared Williams on 9/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "map.fill")
                }
        }
        .colorScheme(.dark)
        .accentColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
