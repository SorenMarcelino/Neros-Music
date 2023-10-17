//
//  3DAvatarView.swift
//  Neros Music
///Users/sorenmarcelino/Documents/Neros Music/Neros Music/BottomNavBar.swift
//  Created by Soren Marcelino on 17/10/2023.
//

import SwiftUI
import SceneKit

struct Avatar3DView: UIViewRepresentable {
    @Binding var scene: SCNScene?
    
    func makeUIView(context: Context) -> SCNView {
        let view = SCNView()
        view.allowsCameraControl = true
        view.autoenablesDefaultLighting = true
        view.antialiasingMode = .multisampling2X
        view.scene = scene
        view.backgroundColor = .clear
        return view
    }
    
    func updateUIView(_ uiView: SCNView, context: Context) {
        
    }
}

