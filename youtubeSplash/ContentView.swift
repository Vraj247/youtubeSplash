//
//  ContentView.swift
//  youtubeSplash
//
//  Created by Vikas Yadav on 20/04/24.
//


import SwiftUI

struct ContentView: View {
    @State private var showFirstView = true

    var body: some View {
        ZStack {
            if showFirstView {
                LottieView(name: "youtube", loopmode: .playOnce, animationSpeed: 1)
                    .scaleEffect(0.4)
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            withAnimation {
                                self.showFirstView = false
                            }
                        }
                    }
            } else {
                VStack {
                    TopNav()
//                        .padding(.horizontal, 20)
                        .frame(width: 375)
                    VideoView()
                    BottomNav()
                }
            }
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity)
        .background(Color(red: 0.11, green: 0.11, blue: 0.11))
    }
}


#Preview {
    ContentView()
}
