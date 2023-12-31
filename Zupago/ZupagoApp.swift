//
//  ZupagoApp.swift
//  Zupago
//
//  Created by Inyene Etoedia on 27/08/2023.
//

import SwiftUI

@main
struct ZupagoApp: App {
    var body: some Scene {
        WindowGroup {
            MainRoute()
                .environmentObject(ChipViewModel())
                .environmentObject(Router(root: Routes.MainScreen))
                
        }
    }
}
