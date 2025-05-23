//
//  UserView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2025/01/10.
//

import SwiftUI

struct UserView: View {
    @State private var message4: String = "username"
    @State private var message5: String = "location"
    @State private var message6: String = "Sound Title"
    @State private var message7: String = "User Name"
    @State private var message8: String = "location"
    var body: some View {
        NavigationStack{
            VStack(spacing: 10){
                ZStack {
                    Image("user")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 393, height: 393)

                    VStack {
                        HStack {
                            Image("back")
                                .padding(.leading, 20)
                                .padding(.top, 10)
                                .scaledToFill()
                                .frame(width: 40, height: 40)
                            Spacer()
                            NavigationLink(destination: UserDetailView()) {
                                Image("Edit")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 39, height: 39)
                                    .padding(.top, 14)
                                    .padding(.trailing, 18)
                            }
                        }
                        Spacer()
                    }
                    VStack {
                        Spacer()
                        HStack {
                            Text(message4)
                                .foregroundColor(.white)
                                .padding(.trailing, 120)
                                .padding(.leading, 10)
                                .padding(.bottom, 10)
                                .font(.system(size: 50))
                                .bold()
                                .italic()

                            Spacer()
                        }
                    }
                }
                
                HStack {
                    Image("username")
                        .padding(.leading, 30)
                    Text(message4)
                        .foregroundColor(.white)
                        .padding(.trailing, 120)
                    
                    Spacer()
                
                }
                
                HStack {
                    Image("Pin1")
                        .padding(.leading, 30)
                    Text(message5)
                        .foregroundColor(.white)
                        .padding(.trailing, 120)
                    Spacer()
                
                }
                .padding(.bottom, 10)
                HStack {
                    Text("LIBRARY")
                        .foregroundColor(.white)
                        .font(.system(size: 30))
                        .padding(.leading)
                        .bold()
                    Spacer()
                    
                }
                
                VStack {
                    ZStack {
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 350, height: 70)
                        
                        HStack(spacing: 35) {
                            Image("image")
                                .resizable()
                                .frame(width: 56, height: 56)
                                .scaledToFit()
                            VStack {
                                Text(message6)
                                    .font(.system(size: 20))
                                HStack {
                                    Image("usernameblack")
                                        .frame(width: 10, height: 10)
                                        .scaledToFit()
                                    Text(message7)
                                        .font(.system(size: 14))
                                }
                            }
                            VStack {
                                Spacer()
                                HStack {
                                    Image("Pin2")
                                    Text(message8)
                                        .font(.system(size: 14))
                                }
                            }
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 350, height: 70)
                        
                        HStack(spacing: 35) {
                            Image("image")
                                .resizable()
                                .frame(width: 56, height: 56)
                                .scaledToFit()
                            VStack {
                                Text(message6)
                                    .font(.system(size: 20))
                                HStack {
                                    Image("usernameblack")
                                        .frame(width: 10, height: 10)
                                        .scaledToFit()
                                    Text(message7)
                                        .font(.system(size: 14))
                                }
                            }
                            VStack {
                                Spacer()
                                HStack {
                                    Image("Pin2")
                                    Text(message8)
                                        .font(.system(size: 14))
                                }
                            }
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 350, height: 70)
                        
                        HStack(spacing: 35) {
                            Image("image")
                                .resizable()
                                .frame(width: 56, height: 56)
                                .scaledToFit()
                            VStack {
                                Text(message6)
                                    .font(.system(size: 20))
                                HStack {
                                    Image("usernameblack")
                                        .frame(width: 10, height: 10)
                                        .scaledToFit()
                                    Text(message7)
                                        .font(.system(size: 14))
                                }
                            }
                            VStack {
                                Spacer()
                                HStack {
                                    Image("Pin2")
                                    Text(message8)
                                        .font(.system(size: 14))
                                }
                            }
                        }
                    }
                }
                .padding(.bottom, 30)
            }
            .background(Color.black)
            
            ZStack{
                Color.black
            }
            .background(Color.black)
        }
        .background(Color.black)
    }
}


#Preview {
    UserView()
}
