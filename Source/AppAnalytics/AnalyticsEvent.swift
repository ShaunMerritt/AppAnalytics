//
// AppAnalytics
// Created by Shaun Merritt on 8/4/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public class AnalyticsEvent: NSObject {
  
  var name: String
  var metadata: [String:String]
  
  public init(name: String, metadata: [String:String] = [:]) {
    self.name = name
    self.metadata = metadata
  }
  
}
