//
// AppAnalytics
// Created by Shaun Merritt on 8/4/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public class AnalyticsManager {
  
  private let engines: [AnalyticsEngine]
  
  public init(engines: [AnalyticsEngine]) {
    self.engines = engines
  }
  
  public func log(_ event: AnalyticsEvent) {
    _ = engines.map { $0.sendAnalyticsEvent(named: event.name, metadata: event.metadata) }
  }
  
}
