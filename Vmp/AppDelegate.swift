//
//  AppDelegate.swift
//  Vmp
//
//  Created by Metin Yıldız on 8.03.2020.
//  Copyright © 2020 Metin Yıldız. All rights reserved.
//

import UIKit

let screenSize: CGRect = UIScreen.main.bounds

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    window = UIWindow(frame: UIScreen.main.bounds)
//    let welcomeVC = WelcomeViewController()
//    let nav = UINavigationController(rootViewController: welcomeVC)
//    window?.rootViewController = UINavigationController(rootViewController: welcomeVC)
//    NotificationCenter.default.addObserver(self, selector: #selector(reloadApp), name: NSNotification.Name.init("reloadApp"), object: nil)
    
    return true
  }
  
//  @objc func reloadApp() {
//
//  }
  
  // MARK: UISceneSession Lifecycle
  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }
  
  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
  }
  
  
}

