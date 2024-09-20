//
//  Item.swift
//  Ball
//
//  Created by app on 2024/9/19.
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
