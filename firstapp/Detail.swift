//
//  Detail.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-18.
//

import SwiftUI

struct Detail: View {
    var row: Row
    var body: some View {
        ScrollView {
            VStack {
                CircleImage(img: row.image)
                    //.offset(y: -100)
                    //.ignoresSafeArea(edges: .top)
                    
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    VStack(alignment: .leading) {
                        Text(row.title)
                            .font(.title)
                            .foregroundColor(.orange)
                        HStack {
                            Text(row.subtitle)
                                .font(.subheadline)
                        }
                    }
                    
                }
                Divider()
                
                Text(row.headline)
                    .font(.headline)
                
                ForEach(row.description, id:\.self) {para in
                    Text(para)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10.0)
                        .fixedSize(horizontal: false, vertical: true)
                    Divider()
                }
                
            }
        }
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail(row: rows[0])
            .previewDevice(PreviewDevice(rawValue: "iPhone 14"))
    }
}
/*
struct Previews_Detail_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
            .previewDevice(PreviewDevice(rawValue: "iPhone 14"))
    }
}
*/
