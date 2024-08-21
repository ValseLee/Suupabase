//
//  AppUseCase.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import Foundation

protocol AppUseCase {
  var supabaseService: SupabaseUseCase { get }
}

// MARK: - Service
struct AppService: AppUseCase {
  let supabaseService: SupabaseUseCase
  
  init() {
    let supabaseRepository = SupabaseRepository()
    self.supabaseService = SupabaseService(supabaseRepository: supabaseRepository)
  }
}
