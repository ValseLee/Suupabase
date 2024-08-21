//
//  SupabaseRepository.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import Foundation
import Supabase

protocol SupabaseRepositoryProtocol {
  
}

struct SupabaseRepository: SupabaseRepositoryProtocol {
  fileprivate let client: SupabaseClient?
  
  init() {
    guard let supabaseURL = Bundle.supabaseURL,
          let url = URL(string: supabaseURL),
          let supabaseKey = Bundle.supabaseKey else { client = nil; return }
    
    client = SupabaseClient(
      supabaseURL: url,
      supabaseKey: supabaseKey
    )
  }
}
