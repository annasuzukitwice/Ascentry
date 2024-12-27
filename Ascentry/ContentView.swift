//
//  ContentView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2024/11/29.
//

import SwiftUI

struct ContentView: View {
    @State var selection = 1
    var body: some View {
        TabView(selection: $selection) {
            
            PostView()
                .tabItem {
                    Label("POST", systemImage: "1.square")
                }
                .tag(1)
            
            SearchView()
                .tabItem {
                    Label("SEARCH", systemImage: "2.circle")
                }
                .tag(2)
            
            MapView()
                .tabItem {
                    Label("MAP", systemImage: "3.square")
                }
                .tag(3)
        }
    }
}

#Preview {
    ContentView()
}
