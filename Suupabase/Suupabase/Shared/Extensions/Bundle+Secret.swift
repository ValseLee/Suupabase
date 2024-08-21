//
//  Bundle+Secret.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import Foundation

extension Bundle {
  static let supabaseURL = Bundle.main.object(forInfoDictionaryKey: "supabaseURL") as? String
  static let supabaseKey = Bundle.main.object(forInfoDictionaryKey: "supabaseKey") as? String
}
