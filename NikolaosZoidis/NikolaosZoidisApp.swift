//
//  NikolaosZoidisApp.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import SwiftUI

@main
struct NikolaosZoidisApp: App {
    @StateObject var viewModel = ViewModel(model: .init(id: UUID(), biography: ""))
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.environmentObject(viewModel)
    }
}
