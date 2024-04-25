//
//  LottieView.swift
//  Menu
//
//  Created by Vikas Yadav on 20/04/24.
//

import SwiftUI
import Lottie

struct LottieView:UIViewRepresentable {
    let name: String
    let loopmode: LottieLoopMode
    let animationSpeed: CGFloat
    func makeUIView(context: Context) -> Lottie.LottieAnimationView {
        let animationView = LottieAnimationView (name: name)
        animationView.loopMode = loopmode
        animationView.play()
        animationView.animationSpeed = animationSpeed
        return animationView
        
    }
    
    func updateUIView(_ uiView: Lottie.LottieAnimationView, context: Context) {
    
    }
}
