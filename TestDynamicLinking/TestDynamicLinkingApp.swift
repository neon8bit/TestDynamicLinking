//
//  TestDynamicLinkingApp.swift
//  TestDynamicLinking
//
//  Created by Masha Trubina on 08.06.2023.
//

import UIKit
import TDLog
import TDDependencies
import Sentry

@UIApplicationMain
class AppDelegate: NSObject, UIApplicationDelegate {
  
  override init() {
    let _ = TDDependencies()
    super.init()
  }
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    print("Debug: TestDynamicLinkingApp TDLog.id: \(TDLog.id)")
    return true
  }
}
