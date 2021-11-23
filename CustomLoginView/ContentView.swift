//
//  ContentView.swift
//  CustomLoginView
//
//  Created by Vahtee Boo on 23.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { _ in
            VStack {
                Image("asics")
                    .resizable()
                    .frame(width: 70, height: 70)
                
                ZStack {
                    Text("Hello swiftUI")
                }
                
                HStack(spacing: 15) {
                    Rectangle()
                        .fill(Color("Color1"))
                        .frame(height: 1)
                    
                    Text("OR")
                    Rectangle()
                        .fill(Color("Color1"))
                        .frame(height: 1)
                }
                .padding(.horizontal, 30)
                .padding(.top, 50)
                
                HStack(spacing: 25) {
                    Button(action: {
                        
                    }){
                        Image("apple")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    }
                    
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
