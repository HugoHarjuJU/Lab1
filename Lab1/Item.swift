//
//  Item.swift
//  Lab1
//
//  Created by Hugo Harju on 2026-01-30.
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
