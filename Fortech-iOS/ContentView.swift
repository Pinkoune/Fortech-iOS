//
//  ContentView.swift
//  fortech-iOS
//
//  Created by Jérémy Barcelo on 25/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            EllipticalGradient(colors:[Color.bgLightBlue, Color.bgDarkBlue], center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadiusFraction: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, endRadiusFraction: 0.5)
            VStack {
                Image("FortechTitle")
                    .resizable()
                    .frame(width: 300, height: 100.0)
                    .padding(.bottom, 250.0)
                Button(action: {}, label: {
                    Image("ConnectionButton")
                        .resizable()
                        .frame(width: 250, height: 100)
                })
            }
            .padding()
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
