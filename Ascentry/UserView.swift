//
//  UserView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2025/01/10.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        NavigationStack{
            VStack(spacing: 0){
                ZStack(alignment: .topTrailing) {
                    
                    Image("user")
                        .resizable()
                        .frame(width: 393.0, height: .infinity)
                        .scaledToFit()
                    
                    NavigationLink(destination: UserDetailView()) {
                        Image("Edit")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 39, height: 39)
                            .padding(EdgeInsets(
                                top: 14,        // 上の余白
                                leading: 300,    // 左の余白
                                bottom: 0,     // 下の余白
                                trailing: 18    // 右の余白
                            ))
                        
                    }
                }
            }
            
            ZStack{
                Color.black
            }
        }
    }
}


#Preview {
    UserView()
}
