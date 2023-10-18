//
//  ContentView.swift
//  Neros Music
//
//  Created by Soren Marcelino on 08/10/2023.
//

import SwiftUI
import SceneKit

struct ContentView: View {
    @State var scene: SCNScene? = .init(named: "alien.scn")
    
    var body: some View {
        VStack {
            //Avatar3DView(scene: $scene)
                //.frame(height: 350)
            BottomNavigationBar()
        }
    }
}

#Preview {
    ContentView()
}
