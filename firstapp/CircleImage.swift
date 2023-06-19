//
//  CircleImage.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-18.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("applogo")
            .resizable()
            .frame(width:300.0,height:300.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white,lineWidth: 3)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
