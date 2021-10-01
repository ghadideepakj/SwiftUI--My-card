//
//  ContentView.swift
//  deepakCard
//
//  Created by Veekay Infotech on 07/03/21.
//  Copyright © 2021 Veekay Infotech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(red: 0.10, green: 0.74, blue: 0.61).edgesIgnoringSafeArea(.all)
            VStack {
                
                
                Image("deepakGhadi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 200)
                    .clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                
                Text("Deepak Janardan Ghadi")
                .foregroundColor(.white)
                .font(Font.custom("Lobster-Regular", size: 40))
                    .bold()
        
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                    
                Text("+91 1234567890")
                    .frame(width: 400, height: 40)
                    .background(Color.white)
                    


            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
