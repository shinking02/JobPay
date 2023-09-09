//
//  Item.swift
//  JobPay
//
//  Created by 川上真 on 2023/09/09.
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
