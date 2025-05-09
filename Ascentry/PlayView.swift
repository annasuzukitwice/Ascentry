//
//  PlayView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2025/01/10.
//

import SwiftUI

struct PlayView: View {
    @State private var message: String = "location"
    @State private var message2: String = "username"
    
    var body: some View {
        ZStack{
            Color.black
            VStack {
            
                HStack {
                    Image("usericon 1")
                        .frame(width: 30, height: 30)
                        .padding()
                    Text(message2)
                        .foregroundColor(.white)
                        .padding(.trailing, 120)
                    Image("setting")
                }
                .padding(.bottom, 10)
                ZStack {
                    Image("imageframe")
                        .resizable()
                        .frame(width: 350, height: 350)
                    Image("shishiodoshi2")
                        .resizable()
                        .frame(width: 335, height: 335)
                }
                .padding(.bottom, 10)
                HStack {
                    Image("Pin1")
                    
                    Text(message)
                        .foregroundColor(.white)
                        .padding(.trailing, 120)
                    Button {
                        print("いいね")
                    } label: {
                        Image("Heart")
                    }
                    Button {
                        print("保存")
                    } label: {
                        Image("Favourite")
                    }
                }
                .padding(.bottom, 20)
                
                ZStack {
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 330, height: 1)
                    Button {
                        print("調節")
                    } label: {
                        Image("playbutton")
                            .resizable()
                            .frame(width: 10, height: 10)
                    }
                    
                    .padding(.bottom, 30)
                }
                
                HStack(spacing: 70) {
                    Button {
                        print("前")
                    } label: {
                        Image("reverse")
                    }
                    Button {
                        print("再生")
                    } label: {
                        Image("Play")
                    }
                    Button {
                        print("次")
                    } label: {
                        Image("forward")
                    }
                    
                }
                .padding(.bottom, 30)
                
                HStack(spacing: 10) {
                    Button {
                        print("音量小")
                    } label: {
                        Image("Volumemute")
                    }
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 290, height: 1)
                    Button {
                        print("音量大")
                    } label: {
                        Image("Volumehigh")
                    }
                }
                .padding(.bottom, 30)
            }
        }
    }
}

#Preview {
    PlayView()
}
