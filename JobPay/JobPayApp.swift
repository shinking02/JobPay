//
//  JobPayApp.swift
//  JobPay
//
//  Created by 川上真 on 2023/09/09.
//

import SwiftUI
import SwiftData

@main
struct JobPayApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
