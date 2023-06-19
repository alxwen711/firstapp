//
//  Row.swift
//  firstapp
//
//  Created by Alexander Wen on 2023-06-18.
//

import Foundation
import SwiftUI

struct Row: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var description: [String]
    var title: String
    var subtitle: String
    var headline: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
