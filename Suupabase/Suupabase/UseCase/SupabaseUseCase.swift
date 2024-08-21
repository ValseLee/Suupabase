//
//  SupabaseUseCase.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import Foundation

protocol SupabaseUseCase {
  var supabaseRepository: SupabaseRepository { get }
}

struct SupabaseService: SupabaseUseCase {
  let supabaseRepository: SupabaseRepository
  
  init(supabaseRepository: SupabaseRepository) {
    self.supabaseRepository = supabaseRepository
  }
}
