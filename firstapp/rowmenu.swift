//
//  rowmenu.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-18.
//  creates the row menu details

import SwiftUI


struct rowmenu: View {
    var row: Row
    var body: some View {
        HStack {
            row.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(row.name)
        }
        Spacer()
    }
}

struct rowmenu_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            rowmenu(row: rows[0])
                
        }
        .previewLayout(.fixed(width:300,height:70))
    }
}

