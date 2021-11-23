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
