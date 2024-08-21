//
//  SuupabaseApp.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import SwiftUI

@main
struct SuupabaseApp: App {
  @State private var container = DIContainer(
    appService: AppService()
  )
  
  // MARK: - Body
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environment(container)
    }
  }
}
