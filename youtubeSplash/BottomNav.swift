//
//  BottomNav.swift
//  youtubeSplash
//
//  Created by Vikas Yadav on 21/04/24.
//

import SwiftUI

struct BottomNav: View {
    var body: some View {
        
        Spacer()
        VStack(alignment: .center, spacing: 10) {
            
            Rectangle()
            .foregroundColor(.clear)
            .frame(maxWidth: .infinity, maxHeight: 1)
            .background(Color(red: 0.24, green: 0.24, blue: 0.24))
            
            HStack (alignment: .top) {
                Spacer(minLength: 18)
                
                VStack(alignment: .center, spacing: 2) {
                    Image("home")
                    .frame(height: 24)
                    Text("Home")
                    .font(Font.custom("SF Pro", size: 10))
                    .foregroundStyle(.white)
                }
                .frame(width: 75)
                
                VStack(alignment: .center, spacing: 2) {
                    Image("shorts")
                    .frame(height: 24)
                    Text("Shorts")
                    .font(Font.custom("SF Pro", size: 10))
                    .foregroundStyle(.white)
                }
                .frame(width: 75)
                
                VStack(alignment: .center, spacing: 2) {
                    Image("create")
                    .frame(height: 30)
                    .padding(.top, 2)
                }
                .frame(width: 75)
                
                VStack(alignment: .center, spacing: 2) {
                    Image("subs")
                    .frame(height: 24)
                    Text("Channels")
                    .font(Font.custom("SF Pro", size: 10))
                    .foregroundStyle(.white)
                }
                .frame(width: 75)
                
                VStack(alignment: .center, spacing: 2) {
                    Image("you")
                    .frame(height: 24)
                    Text("Viraj")
                    .font(Font.custom("SF Pro", size: 10))
                    .foregroundStyle(.white)
                }
                .frame(width: 75)
                Spacer(minLength: 18)
                
            }
            
        }
        .padding(.horizontal, 0)
        .padding(0)
        .padding(.bottom, 0)
        .frame(maxWidth: .infinity, alignment: .center)
        .background(Color(red: 0.06, green: 0.06, blue: 0.06))
        
    }
}

#Preview {
    BottomNav()
}
