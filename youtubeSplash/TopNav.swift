//
//  TopNav.swift
//  youtubeSplash
//
//  Created by Vikas Yadav on 21/04/24.
//

import SwiftUI

struct TopNav: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 0) {
            HStack (alignment: .top) {
                HStack (alignment: .center, spacing: 4){
                    Image("youtube")
                        .foregroundColor(.white)
                    .frame(width: 28, height: 20)
//                    .background(Color(red: 1, green: 0, blue: 0))
                    
                    Image("pr")
                        .foregroundStyle(.white)
                    .frame(width: 66, height: 18)
//                    .background(.white)
                    }
                Spacer()
                HStack (spacing: 24)
                {
                    Image("shareplay")
                        .foregroundColor(.white)
                        .frame(width: 20, height: 20)
//                        .background(Color(red: 1, green: 1, blue: 1, opacity: 0.2))
                    
                    Image("notification")
                        .foregroundColor(.white)
                        .frame(width: 20, height: 20)
//                        .background(Color(red: 1, green: 1, blue: 1, opacity: 0.2))
                    
                    Image("Search")
                    .foregroundColor(.white)
                    .frame(width: 20, height: 20)
//                    .background(Color(red: 1, green: 1, blue: 1, opacity: 0.2))
                }
            }
            
            
            
//            ScrollView(.horizontal) {
//                HStack(spacing: 16){
//                    Image("explore")
//                        .foregroundColor(.white)
//                        .frame(width: 42, height: 32)
//                        .background(Color(red: 0.15, green: 0.15, blue: 0.15))
//                        .cornerRadius(4)
//                    
//                    HStack(){
//                            Text ("All")
//                            .fontWeight(.semibold)
//                            .foregroundColor(.black)
//                            }
//                            .padding(.horizontal, 12)
//                            .padding(.vertical, 6)
//                            .background(Color(red: 1, green: 1, blue: 1))
//                        .cornerRadius(8)
//                    
//                    HStack (spacing: 8) {
//                        HStack(){
//                                Text ("All")
//                                .fontWeight(.semibold)
//                                .foregroundColor(.black)
//                                }
//                                .padding(.horizontal, 12)
//                                .padding(.vertical, 6)
//                                .background(Color(red: 1, green: 1, blue: 1))
//                            .cornerRadius(8)
//                    }
//                
//                }
//            .padding(.horizontal, 12)
//            .padding(.vertical, 8)
//            }

            
            
        }
        .frame(maxWidth: .infinity, maxHeight: 30)
        .padding(.horizontal, 16)
        .padding(.vertical, 11)
        .background(Color(red: 0.06, green: 0.06, blue: 0.06))
    }
}

#Preview {
    TopNav()
}
