//
//  ContentView.swift
//  UITest
//
//  Created by Ayodejii Ayankola on 23/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("logo")
                .resizable()
                .aspectRatio( contentMode:
                    .fit)
            Spacer()
            HStack(spacing: 28.0) {
                Spacer()
                Text("Hello")
                Spacer()
                Text("World!")
                Spacer()
               
            }
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
