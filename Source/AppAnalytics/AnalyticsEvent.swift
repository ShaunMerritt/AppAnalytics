//
// AppAnalytics
// Created by Shaun Merritt on 8/4/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public class AnalyticsEvent: NSObject {
  
  var name: String
  var metadata: [String:Any]
  
  public init(name: String, metadata: [String:Any] = [:]) {
    self.name = name
    self.metadata = metadata
  }
  
}
