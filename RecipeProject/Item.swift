//
//  Item.swift
//  RecipeProject
//
//  Created by Kyle Klintworth on 12/4/23.
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
