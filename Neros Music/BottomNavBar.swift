//
//  BottomNavBar.swift
//  Neros Music
//
//  Created by Soren Marcelino on 17/10/2023.
//

import SwiftUI

struct BottomNavigationBar: View {
    var body: some View {
        TabView {
            Text("Content of the first view")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            Text("The content of the second view")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            
            Text("The content of the third view")
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    Text("Library")
                }
        }
    }
}

