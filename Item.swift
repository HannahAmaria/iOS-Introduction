//
//  Item.swift
//  Fitness App
//
//  Created by Hannah Amaria Naidoo on 2023/10/19.
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
