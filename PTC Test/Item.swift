//
//  Item.swift
//  PTC Test
//
//  Created by Yuri Sidorov on 04.08.2025.
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
