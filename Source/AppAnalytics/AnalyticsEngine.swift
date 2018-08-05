//
// AppAnalytics
// Created by Shaun Merritt on 8/4/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public protocol AnalyticsEngine: class {
  func sendAnalyticsEvent(named name: String, metadata: [String : Any])
  func addUserProperty(named name: String, value: String)
}
