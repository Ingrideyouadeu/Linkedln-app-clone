//
//  ContentView.swift
//  Linkedln App
//
//  Created by Ingride Youadeu on 2024-10-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeScreen()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            MyNetworkScreen()
                .tabItem{
                    Image(systemName: "person.2")
                    Text("My Network")
                }
            
            PostView()
                .tabItem{
                    Image(systemName: "plus.app.fill")
                    Text("Post")
                }
            NotificationsScreen()
                .tabItem{
                    Image(systemName: "bell.badge.fill")
                    Text("Notification")
                }
            JobsScreen()
                .tabItem{
                    Image(systemName: "briefcase.fill")
                    Text("Jobs")
                }
        }
    }
}
#Preview {
    ContentView()
}
