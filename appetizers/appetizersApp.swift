//
//  appetizersApp.swift
//  appetizers
//
//  Created by Andres Rechimon on 24/04/2024.
//

import SwiftUI

@main
struct appetizersApp: App {
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
