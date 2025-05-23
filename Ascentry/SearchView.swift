//
//  SearchView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2024/11/29.
//

import SwiftUI

struct SearchView: View {
    @State private var message9: String = "Sound Title"
    @State private var message5: String = "location"
    @State private var message10: String = "users"
    @State private var message11: String = "texttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttexttext"
    var body: some View {
        ZStack {
            Color.black
            
            VStack {
                Image("searchmark")
                
                HStack {
                    Spacer()
                    VStack {
                        Text(message9)
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .frame(width: 170, height: 100)
                        HStack {
                            Image("Pin3")
                                .padding(.leading, 15)
                                .frame(width: 15, height: 20)
                                .scaledToFit()
                            
                            Text(message5)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                
                            
                            Text(message10)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                .padding(.leading, 20)
                            
                            Spacer()
                                
                        }
                        
                            Text(message11)
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                            
                            Spacer()
                    
                    }
                    
                    Spacer()
                    
                    Image("caset")
                        
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .scaledToFit()
                }
                 Spacer()
                
                
                HStack {
                    Spacer()
                    VStack {
                        Text(message9)
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .frame(width: 170, height: 100)
                        HStack {
                            Image("Pin3")
                                .padding(.leading, 15)
                                .frame(width: 15, height: 20)
                                .scaledToFit()
                            
                            Text(message5)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                
                            
                            Text(message10)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                .padding(.leading, 20)
                            
                            Spacer()
                                
                        }
                        
                            Text(message11)
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                            
                            Spacer()
                    
                    }
                    
                    Spacer()
                    
                    Image("caset")
                        
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .scaledToFit()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text(message9)
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .frame(width: 170, height: 100)
                        HStack {
                            Image("Pin3")
                                .padding(.leading, 15)
                                .frame(width: 15, height: 20)
                                .scaledToFit()
                            
                            Text(message5)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                
                            
                            Text(message10)
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                .padding(.leading, 20)
                            
                            Spacer()
                                
                        }
                        
                            Text(message11)
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                            
                            Spacer()
                    
                    }
                    
                    Spacer()
                    
                    Image("caset")
                        
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .scaledToFit()
                }
                
                HStack(spacing: 42) {
                    Button {
                        print("tableview")
                    }label: {
                        Image("map")
                    }
                    Button {
                        print("tableview")
                    }label: {
                        Image("search")
                    }
                    Button {
                        print("tableview")
                    }label: {
                        Image("microphone")
                    }
                    Button {
                        print("tableview")
                    }label: {
                        Image("headphone")
                    }
                    Button {
                        print("tableview")
                    }label: {
                        Image("subtitle")
                    }
                }
            }
            .background(Color.black)
        }
    }
}

#Preview {
    SearchView()
}
