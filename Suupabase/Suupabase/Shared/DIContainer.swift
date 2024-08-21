//
//  DIContainer.swift
//  Suupabase
//
//  Created by Celan on 8/21/24.
//

import Observation

protocol AppDependency {
  var appService: AppUseCase { get }
}

@Observable
class DIContainer: AppDependency {
  let appService: AppUseCase
  
  init(appService: AppUseCase) {
    self.appService = appService
  }
}
