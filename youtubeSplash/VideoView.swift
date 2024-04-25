//
//  VideoView.swift
//  youtubeSplash
//
//  Created by Vikas Yadav on 25/04/24.
//

import SwiftUI

struct VideoView: View {
    var body: some View {
        
        ScrollView ()  {
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                VStack(alignment: .center, spacing: 12) {
                    HStack(alignment: .center, spacing: 10) {
                        
                    }
                    .padding(10)
                    .frame(maxWidth: .infinity, minHeight: 208, maxHeight: 208, alignment: .leading)
                    .background(Color(red: 0.25, green: 0.25, blue: 0.25))
                    
                    HStack(alignment: .top, spacing: 16) {
                        ZStack { }
                        .frame(width: 40, height: 40)
                        .background(Color(red: 0.22, green: 0.22, blue: 0.22))
                        .cornerRadius(50)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            ZStack {}
                            .frame(width: 287, height: 16)
                            .background(Color(red: 0.24, green: 0.24, blue: 0.24))
                            .cornerRadius(2)
                            
                            
                            ZStack {}
                            .frame(width: 287, height: 16)
                            .background(Color(red: 0.24, green: 0.24, blue: 0.24))
                            .cornerRadius(2)
                            
                            ZStack {}
                            .frame(width: 119, height: 16)
                            .background(Color(red: 0.24, green: 0.24, blue: 0.24))
                            .cornerRadius(2)
                            
                            Spacer(minLength: 30)
                            
                        }
                        .padding(0)
                        
                    }
                    .padding(0)
                    
                }
                .padding(0)
            }
        }
        .frame(maxHeight: .infinity)
    }
}

#Preview {
    VideoView()
}
