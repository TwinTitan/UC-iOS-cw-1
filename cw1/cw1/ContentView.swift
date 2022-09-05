//
//  ContentView.swift
//  iOSclass1
//
//  Created by Abdallah Alshemeri on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ Image("bg")
                .resizable(resizingMode: .stretch)
                .scaledToFill()
                .opacity(1)
        VStack{
            
            
        Text("Hello my name is abdallah")
                .foregroundColor(Color.white)
                .font(.largeTitle)
                .opacity(0.8)
            
            Text("I am 26 Years old")
                .foregroundColor(Color.white)
                .font(.largeTitle)
                .opacity(0.8)
    
            Text("I am learning SwiftUI now")
                .foregroundColor(Color.white)
                .font(.largeTitle)
                .opacity(0.8)
            
            
            HStack{Spacer()
            Image(systemName: "heart.fill")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .opacity(0.8)
                Spacer()
                
            Image(systemName: "gear")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .opacity(0.8)
                Spacer()
            Image(systemName: "trash.fill")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                .opacity(0.8)
                Spacer()
                
                
                
            }
            
        }
                }
        .ignoresSafeArea()
                }
                }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
            
    }
}
