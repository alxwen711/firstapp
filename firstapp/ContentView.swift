//
//  ContentView.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*
        VStack {
            CircleImage()
                .offset(y: -100)
                //.ignoresSafeArea(edges: .top)
                
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                VStack(alignment: .leading) {
                    Text("Alex's First Application")
                        .font(.title)
                        .foregroundColor(.orange)
                    HStack {
                        Text("Numerical Prediction System")
                            .font(.subheadline)
                        Text("23/06/18")
                            .font(.subheadline)
                        
                    }
                }
                
            }
            Divider()
            
            Text("I definitely know what I'm doing here")
                .font(.headline)
            Text("(maybe)")
        }
         */
        rowList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14"))
    }
}
