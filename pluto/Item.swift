//
//  Item.swift
//  pluto
//
//  Created by Runis Cierra on 2023/12/28.
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
