//
//  ContentView.swift
//  iOSclass1
//
//  Created by Abdallah Alshemeri on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ Color.purple
        VStack{
            
            
        Text("Hello my name is abdallah")
                .foregroundColor(Color.white)
                .font(.largeTitle)
            
            Text("I am 26 Years old")
                .foregroundColor(Color.white)
                .font(.largeTitle)
    
            Text("I am learning SwiftUI now")
                .foregroundColor(Color.white)
                .font(.largeTitle)
            
            
            HStack{Spacer()
            Image(systemName: "heart.fill")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                Spacer()
            Image(systemName: "gear")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                Spacer()
            Image(systemName: "trash.fill")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                Spacer()
            }
            
        }
                }
                }
                }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
            
    }
}
