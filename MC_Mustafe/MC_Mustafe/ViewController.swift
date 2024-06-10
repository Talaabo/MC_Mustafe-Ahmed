//
//  ViewController.swift
//  MC_Mustafe
//
//  Created by Owner on 2024-05-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }

            ImpactDataView()
                .tabItem {
                    Image(systemName: "leaf")
                    Text("Impact Data")
                }

            TipsView()
                .tabItem {
                    Image(systemName: "lightbulb")
                    Text("Tips & Guides")
                }

            NewsView()
                .tabItem {
                    Image(systemName: "newspaper")
                    Text("News")
                }

            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct HomeView: View {
    var body: some View {
        Text("Home")
    }
}

struct ImpactDataView: View {
    var body: some View {
        Text("Impact Data")
    }
}

struct TipsView: View {
    var body: some View {
        Text("Tips & Guides")
    }
}

struct NewsView: View {
    var body: some View {
        Text("News")
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Profile")
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

