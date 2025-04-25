//
//  PlayView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2025/01/10.
//

import SwiftUI

struct PlayView: View {
    var body: some View {
        ZStack{
            Color.gray
            HStack {
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
        }
    }
}

#Preview {
    PlayView()
}
