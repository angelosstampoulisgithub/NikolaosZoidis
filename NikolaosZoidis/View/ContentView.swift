//
//  ContentView.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Image("home")
                    Text("Αρχική")
                }
            Biography()
                .tabItem {
                    Image("resume")
                    Text("Βιογραφία")
                }
            Multimedia(videoPlayer: .init())
                .tabItem {
                    Image("multimedia")
                    Text("Πολυμέσα")
                }
            Gallery()
                .tabItem {
                    Image("gallery")
                    Text("Φωτογραφίες")
                }
            MapView()
                .tabItem {
                    Image(systemName: "map")
                    Text("Χάρτης")
            }
        }
    }
}

#Preview {
    ContentView()
}
