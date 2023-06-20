//
//  rowList.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-18.
//

import SwiftUI

struct rowList: View {
    var body: some View {
        NavigationView {
            List(rows) {row in
                NavigationLink {
                    Detail(row: row)
                } label: {
                    rowmenu(row: row)
                }
            }
            .navigationTitle("Various Pages")
        }
    }
}

struct rowList_Previews: PreviewProvider {
    static var previews: some View {
        rowList()
    }
}
