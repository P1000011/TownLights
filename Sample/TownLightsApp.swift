//
//  TownLights.swift
//  TownLights
//
//  Created by P1000011 on 19/4/22.
//

import SwiftUI
import TownLights

@main
struct TownLightsApp: App {
    var body: some Scene {
        WindowGroup {
            TownLightsView()
                .modifier(AppDefaultModifier())
        }
    }
}
