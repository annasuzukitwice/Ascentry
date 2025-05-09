//
//  UserDetailView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2025/02/21.
//

import SwiftUI


struct UserDetailView: View {
    @State private var userInput: String = ""
    @State private var userInput2: String = ""
    @State private var isCancelled: Bool = false
    
    
    var body: some View {
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Image("Usericon")
                    .resizable()
                    .frame(width: 230.0, height: 230)
                    .scaledToFill()
                
                HStack {
                    
                    Image("username")
                        .resizable()
                        .frame(width: 40, height: 40)
                    
                    TextField("Username", text: $userInput)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(10)
                        .padding(.top, 20)  // ユーザーアイコンと少し間隔をあける
                        .foregroundColor(.black)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Image("Edit2")
                        .resizable()
                        .frame(width: 40, height: 40)
                    
                }
                
                HStack {
                    
                    Image("userid")
                        .resizable()
                        .frame(width: 40, height: 40)
                    
                    TextField("UserID", text: $userInput2)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(10)
                        .padding(.top, 20)  // ユーザーアイコンと少し間隔をあける
                        .foregroundColor(.black)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .keyboardType(.asciiCapable)
                    
                    Image("Edit2")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
                
                HStack {
                    
                    Image("Pin1")
                        .resizable()
                        .frame(width: 40, height: 40)
                    
                    TextField("Location", text: $userInput)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(10)
                        .padding(.top, 20)  // ユーザーアイコンと少し間隔をあける
                        .foregroundColor(.black)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Image("Edit2")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
            }
            .navigationTitle("User2")  // 次の画面のタイトル
        }
        
        VStack {
            // 横並びのボタン
            HStack {
                
                Button(action: {
                        userInput = ""
                        userInput2 = ""
                        isCancelled = true
                    }) {
                        Text("×")
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.black)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                    }
                NavigationLink(destination: UserView()) {
                    Text("✔︎")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.white)
                        .foregroundColor(.black)
                        .cornerRadius(8)
                    
                }
            }
        }
    }
}

// 表示する画面のタイプ
enum ViewType {
    case first
    case second
}

// 切り替えるビュー
struct FirstView: View {
    var body: some View {
        Text("これは画面1です")
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

struct SecondView: View {
    var body: some View {
        Text("これは画面2です")
            .font(.largeTitle)
            .foregroundColor(.green)
    }
}

    #Preview {
        UserDetailView()
    }
