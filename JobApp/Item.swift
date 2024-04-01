//
//  Item.swift
//  JobApp
//
//  Created by jules eulalie on 01/04/2024.
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
