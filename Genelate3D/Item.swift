//
//  Item.swift
//  Genelate3D
//
//  Created by せっちん on 2026/10/29.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
