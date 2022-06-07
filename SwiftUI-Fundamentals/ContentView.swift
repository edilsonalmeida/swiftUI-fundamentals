//
//  ContentView.swift
//  SwiftUI-Fundamentals
//
//  Created by edilsonalmeida on 06/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
    
            Image(systemName: "iphone")
                .resizable()
                .frame(width: 100.0, height:200.0)
                .padding()
                .background(Color.blue)
            
            Text("Hello, Hacka!")
                .bold()
                .padding()
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
