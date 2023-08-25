//
//  PlaceLookupDemoApp.swift
//  PlaceLookupDemo
//
//  Created by Bob Witmer on 2023-08-25.
//

import SwiftUI

@main
struct PlaceLookupDemoApp: App {
    @StateObject var locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
